

difference() {
	intersection() {
		hull() {
			rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
				rotate(a = -90.0000000000, v = [0.9914448614, 0.1305261922, -0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
				rotate(a = -90.0000000000, v = [-0.6087614290, 0.7933533403, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
				rotate(a = -20.3482733305, v = [0.3468424841, 0.0247683702, -0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
				rotate(a = -146.5585275075, v = [0.5390549824, -0.1145175815, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
				rotate(a = -157.7736717199, v = [-0.3557637402, 0.1285203412, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
		}
		sphere(r = 60);
	}
	union() {
		rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
			rotate(a = -90.0000000000, v = [0.9914448614, 0.1305261922, -0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
			rotate(a = -90.0000000000, v = [-0.6087614290, 0.7933533403, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
			rotate(a = -20.3482733305, v = [0.3468424841, 0.0247683702, -0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
			rotate(a = -146.5585275075, v = [0.5390549824, -0.1145175815, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -121.8002487075, v = [0.5847885275, 0.6167139367, -0.0000000000]) {
			rotate(a = -157.7736717199, v = [-0.3557637402, 0.1285203412, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
	}
}