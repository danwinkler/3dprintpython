

rotate(a = 0.0000000000, v = [0.0000000000, 0.0000000000, 0.0000000000]) {
	union() {
		difference() {
			intersection() {
				hull() {
					rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
						rotate(a = -90.0000000000, v = [0.9748021579, 0.2230711837, -0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
						rotate(a = -90.0000000000, v = [-0.9557390242, -0.2942157670, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
						rotate(a = -15.8593487094, v = [0.1882972004, 0.1980514359, -0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
						rotate(a = -130.4448145546, v = [0.7346408975, -0.1986734711, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
						rotate(a = -162.2037640762, v = [-0.2842856105, -0.1122188565, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
				}
				sphere(r = 60);
			}
			union() {
				rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
					rotate(a = -90.0000000000, v = [0.9748021579, 0.2230711837, -0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
					rotate(a = -90.0000000000, v = [-0.9557390242, -0.2942157670, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
					rotate(a = -15.8593487094, v = [0.1882972004, 0.1980514359, -0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
					rotate(a = -130.4448145546, v = [0.7346408975, -0.1986734711, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.7032597007, -0.1967257063, 0.0000000000]) {
					rotate(a = -162.2037640762, v = [-0.2842856105, -0.1122188565, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
			}
		}
	}
}