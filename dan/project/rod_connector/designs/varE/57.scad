

difference() {
	hull() {
		union() {
			union() {
				rotate(a = 167.8327390914, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [50.0000000000, 13.2000000000, 1]);
					}
				}
				rotate(a = -32.8327390914, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [50.0000000000, 13.2000000000, 1]);
					}
				}
				rotate(a = -164.4612324268, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [36.3105313677, 13.2000000000, 1]);
					}
				}
				rotate(a = -38.7276085319, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [10.3960548534, 13.2000000000, 1]);
					}
				}
			}
			translate(v = [0, 0, 9.6000000000]) {
				intersection() {
					hull() {
						rotate(a = 90.0000483242, v = [-0.2107662617, -0.9775364867, 0.0000011883]) {
							cylinder(h = 50, r = 9.6000000000);
						}
						rotate(a = 89.9999812148, v = [0.5421884257, 0.8402569315, -0.0000013824]) {
							cylinder(h = 50, r = 9.6000000000);
						}
						rotate(a = 46.5697216889, v = [0.1945454908, -0.6996678904, 0.0000005051]) {
							cylinder(h = 50, r = 9.6000000000);
						}
						rotate(a = 12.0005421264, v = [0.1300802925, 0.1622043072, -0.0000002923]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					sphere(r = 50);
				}
			}
		}
	}
	translate(v = [0, 0, 9.6000000000]) {
		rotate(a = 90.0000483242, v = [-0.2107662617, -0.9775364867, 0.0000011883]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
		rotate(a = 89.9999812148, v = [0.5421884257, 0.8402569315, -0.0000013824]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
		rotate(a = 46.5697216889, v = [0.1945454908, -0.6996678904, 0.0000005051]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
		rotate(a = 12.0005421264, v = [0.1300802925, 0.1622043072, -0.0000002923]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
	}
}