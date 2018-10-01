import copy
import math
import random
import platform
import os
from pathlib import Path

from solid import *
from solid.utils import *
from tqdm import tqdm
from plumbum import local
import pyclipper
from scipy.interpolate import splprep, splev
from scipy.optimize import fmin
from scipy.spatial.distance import euclidean
import numpy as np
from splipy import curve_factory, surface_factory, volume_factory, BSplineBasis
from splipy.io import STL

from dan.lib.helper import *
from dan.lib import polytri
from dan.project.slicestack.differential_line import DiffLine, NodeData
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

df = DiffLine()
df.init_circle()

layers = []
points_per_layer = 300
height = 20
flip = False

print("Running Simulation")
for i in tqdm(range(height)):
    df.update()

    if i % 5 == 0:
        layer = []
        for n in df.nodes:
            nd = NodeData(n)
            if flip:
                nd.pos.z = height - i
            else:
                nd.pos.z = i
            layer.append(nd)
        layers.append(layer)

# Convert to just pos
layers = [[nd.pos for nd in layer] for layer in layers]

def shrink_layer(layer, offset):
    z = layer[0].z

    pco = pyclipper.PyclipperOffset()
    pco.AddPath(
        [(p.x, p.y) for p in layer],
        pyclipper.JT_ROUND,
        pyclipper.ET_CLOSEDPOLYGON
    )

    solution = pco.Execute(-offset)

    if len(solution) > 1:
        print( "warning, solution len: {}".format(len(solution)))

    # Only use the longest solution, if there's more than one we're probably fucked anyhow
    path = max(solution, key=lambda d: len(d))

    return [Vec3(p[0], p[1], z) for p in path]

def insert_points_in_long_sections(layer, max_length=1.0):
    out = []
    for i, p in enumerate(layer):
        out.append(p)
        next_point = layer[(i+1)%len(layer)]
        vec = next_point - p
        dist = vec.length()
        usable_dist = dist - 1
        if usable_dist > max_length:
            # Normalize
            vec /= dist
            vec *= max_length
            for _ in range(int(usable_dist / max_length)):
                out.append(out[-1] + vec)
    return out

def convert_to_curve(layer):
    arr = np.array([p.to_list() for p in layer])

    curve = curve_factory.cubic_curve(arr)

    curve = curve.make_periodic()

    return curve

def plot_3D_curves(curves):
    fig = plt.gcf()
    ax = fig.add_subplot(111, projection='3d')
    for curve in curves:
        t = np.linspace(curve.start(), curve.end(), 150)
        x = curve(t)
        ax.plot(x[:,0], x[:,1], x[:,2])
    plt.show()

#inner_layers = [shrink_layer(layer, -1) for layer in layers]
#inner_layers = [insert_points_in_long_sections(layer) for layer in inner_layers]

class FakeSTLWriter:
    def __init__(self, pb):
        self.pb = pb

    def add_faces(self, faces):
        for face in faces:
            p1 = Vec3(face[0][0], face[0][1], face[0][2])
            p2 = Vec3(face[1][0], face[1][1], face[1][2])
            p3 = Vec3(face[2][0], face[2][1], face[2][2])
            p4 = Vec3(face[3][0], face[3][1], face[3][2])
            self.pb.triangle(p1, p2, p3)
            self.pb.triangle(p3, p4, p1)


def build(layers):
    zs = [p.z for layer in layers for p in layer]
    minz = min(zs)
    maxz = max(zs)
    curves = [convert_to_curve(layer) for layer in layers]

    # plot_3D_curves(curves)

    surface = surface_factory.loft(*curves)

    volume = volume_factory.edge_surfaces(surface_factory.cylinder(r=1, h=maxz-minz).translate([0, 0, minz]), surface)

    pb = PolyhedronBuilder()

    stl_writer = STL(".stl")
    stl_writer.writer = FakeSTLWriter(pb)

    stl_writer.write(volume)
    stl_writer.write(surface)

    return pb.build()


parts = []

#layers, inner_layers = inner_layers, layers

#parts.append(build(inner_layers))
parts.append(build(layers))
#parts.append(build(layers[1:]) - build(inner_layers[:-1]))

print("Saving File")
with open(__file__ + ".scad", "w") as f:
    f.write(scad_render(union()(parts)))