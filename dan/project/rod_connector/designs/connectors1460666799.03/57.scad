

difference() {
	intersection() {
		hull() {
			rotate(a = -150.2044300830, v = [0.1221199000, -0.4816670653, 0.0000000000]) {
				rotate(a = -90.0000000000, v = [-0.6087614290, -0.7933533403, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -150.2044300830, v = [0.1221199000, -0.4816670653, 0.0000000000]) {
				rotate(a = -90.0000000000, v = [0.9914448614, -0.1305261922, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -150.2044300830, v = [0.1221199000, -0.4816670653, 0.0000000000]) {
				rotate(a = -151.9205722594, v = [-0.4033545694, -0.2426087124, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -150.2044300830, v = [0.1221199000, -0.4816670653, 0.0000000000]) {
				rotate(a = -161.5616070448, v = [0.2783292144, 0.1502295517, -0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
		}
		sphere(r = 60);
	}
	union() {
		rotate(a = -150.2044300830, v = [0.1221199000, -0.4816670653, 0.0000000000]) {
			rotate(a = -90.0000000000, v = [-0.6087614290, -0.7933533403, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -150.2044300830, v = [0.1221199000, -0.4816670653, 0.0000000000]) {
			rotate(a = -90.0000000000, v = [0.9914448614, -0.1305261922, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -150.2044300830, v = [0.1221199000, -0.4816670653, 0.0000000000]) {
			rotate(a = -151.9205722594, v = [-0.4033545694, -0.2426087124, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -150.2044300830, v = [0.1221199000, -0.4816670653, 0.0000000000]) {
			rotate(a = -161.5616070448, v = [0.2783292144, 0.1502295517, -0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
	}
}