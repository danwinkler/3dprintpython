import sys
sys.path.append( "../../../" )

from dan.lib.helper import *
from dan.lib.premade import *

import math
import random

from solid import *
from solid.utils import *

wall_thickness = 4

inner_x = 19
inner_y = 38

length = 60

outer_x = inner_x + wall_thickness*2
outer_y = inner_y + wall_thickness*2

offset = .15

parts = []

parts.append( cube( [length, outer_x, outer_y] ) )
parts.append( cube( [outer_x, length, outer_y] ) )
parts.append(
    up( outer_y-wall_thickness ) (
        cube( [outer_x, outer_y, 40] )
    )
)

parts.append(
    hole() (
        translate( [wall_thickness, wall_thickness, wall_thickness] ) (
            cube( [inner_x, length, 1000] ),
            cube( [length, inner_x, 1000] ),
        ),
        translate( [wall_thickness, wall_thickness, outer_y + 10] ) (
            cube( [1000, 1000, 1000] )
        )
    )
)

parts += [
    translate( [outer_x/2.0, outer_y*.5, 0] ) (
        rotate( a=180, v=[1, 0, 0] ) (
            screwhole( "#8 Wood", wall_thickness+1 )
        )
    ),
    translate( [outer_x/2.0, outer_y*.75, 0] ) (
        rotate( a=180, v=[1, 0, 0] ) (
            screwhole( "#8 Wood", wall_thickness+1 )
        )
    )
]


print "Saving File"
with open( __file__ + ".scad", "w" ) as f:
    f.write( scad_render( union() ( parts ) ) )
