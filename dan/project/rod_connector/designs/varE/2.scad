

difference() {
	intersection() {
		hull() {
			rotate(a = -61.4394932690, v = [0.7894196768, 0.3850322241, -0.0000000000]) {
				rotate(a = -90.0000000000, v = [0.9912407072, -0.1320676359, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -61.4394932690, v = [0.7894196768, 0.3850322241, -0.0000000000]) {
				rotate(a = -90.0000000000, v = [0.3812464258, 0.9244734516, -0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -61.4394932690, v = [0.7894196768, 0.3850322241, -0.0000000000]) {
				rotate(a = -39.7498124436, v = [0.4753619151, -0.4276798666, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -61.4394932690, v = [0.7894196768, 0.3850322241, -0.0000000000]) {
				rotate(a = -54.5691409339, v = [0.3789087619, 0.7213547978, -0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
		}
		sphere(r = 60);
	}
	union() {
		rotate(a = -61.4394932690, v = [0.7894196768, 0.3850322241, -0.0000000000]) {
			rotate(a = -90.0000000000, v = [0.9912407072, -0.1320676359, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -61.4394932690, v = [0.7894196768, 0.3850322241, -0.0000000000]) {
			rotate(a = -90.0000000000, v = [0.3812464258, 0.9244734516, -0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -61.4394932690, v = [0.7894196768, 0.3850322241, -0.0000000000]) {
			rotate(a = -39.7498124436, v = [0.4753619151, -0.4276798666, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -61.4394932690, v = [0.7894196768, 0.3850322241, -0.0000000000]) {
			rotate(a = -54.5691409339, v = [0.3789087619, 0.7213547978, -0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
	}
}