

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 37.5890894690, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -157.5890894690, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 52.3322448948, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [20.4525172261, 13.2000000000, 1]);
							}
						}
						rotate(a = -136.3184789904, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [35.6153347081, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000058734]) {
						intersection() {
							hull() {
								rotate(a = 89.9999116164, v = [-0.6099942813, 0.7924058157, -0.0000001824]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000822905, v = [0.3812464258, -0.9244734516, 0.0000005432]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 27.0327122216, v = [-0.3597668695, 0.2777359572, 0.0000000820]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 52.3214809131, v = [0.5466162241, -0.5723706436, 0.0000000258]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000058734]) {
				rotate(a = 89.9999116164, v = [-0.6099942813, 0.7924058157, -0.0000001824]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000822905, v = [0.3812464258, -0.9244734516, 0.0000005432]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 27.0327122216, v = [-0.3597668695, 0.2777359572, 0.0000000820]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 52.3214809131, v = [0.5466162241, -0.5723706436, 0.0000000258]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
			}
		}
		translate(v = [-100, -100, -100]) {
			cube(size = [200, 200, 100]);
		}
	}
	translate(v = [0, 0, 2]) {
		rotate(a = 180, v = [0, 1, 0]) {
			linear_extrude(height = 3) {
				text(halign = "center", size = 8, text = "5", valign = "center");
			}
		}
	}
}