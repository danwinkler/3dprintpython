

difference() {
	intersection() {
		hull() {
			rotate(a = -122.8372704074, v = [0.8394536007, -0.0357393433, 0.0000000000]) {
				rotate(a = -90.0000000000, v = [0.8896774161, -0.4565896356, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -122.8372704074, v = [0.8394536007, -0.0357393433, 0.0000000000]) {
				rotate(a = -90.0000000000, v = [0.9775364867, 0.2107662617, -0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -122.8372704074, v = [0.8394536007, -0.0357393433, 0.0000000000]) {
				rotate(a = -137.8905281201, v = [0.5890036732, -0.3204855634, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -122.8372704074, v = [0.8394536007, -0.0357393433, 0.0000000000]) {
				rotate(a = -152.3897027579, v = [0.0640329190, 0.4590104546, -0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
		}
		sphere(r = 60);
	}
	union() {
		rotate(a = -122.8372704074, v = [0.8394536007, -0.0357393433, 0.0000000000]) {
			rotate(a = -90.0000000000, v = [0.8896774161, -0.4565896356, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -122.8372704074, v = [0.8394536007, -0.0357393433, 0.0000000000]) {
			rotate(a = -90.0000000000, v = [0.9775364867, 0.2107662617, -0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -122.8372704074, v = [0.8394536007, -0.0357393433, 0.0000000000]) {
			rotate(a = -137.8905281201, v = [0.5890036732, -0.3204855634, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -122.8372704074, v = [0.8394536007, -0.0357393433, 0.0000000000]) {
			rotate(a = -152.3897027579, v = [0.0640329190, 0.4590104546, -0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
	}
}