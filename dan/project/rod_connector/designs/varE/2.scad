

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -97.5890894690, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -22.4109105310, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -131.9774986721, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [28.7746467178, 13.2000000000, 1]);
							}
						}
						rotate(a = -27.7117740210, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [36.6667045551, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000000000]) {
						intersection() {
							hull() {
								rotate(a = 90.0000707943, v = [0.9912407072, -0.1320676359, -0.0000008592]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999657642, v = [0.3812464258, 0.9244734516, -0.0000013057]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 39.7499014477, v = [0.4753627608, -0.4276807123, -0.0000000477]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 54.5691144470, v = [0.3789093996, 0.7213541602, -0.0000011003]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000000000]) {
				rotate(a = 90.0000707943, v = [0.9912407072, -0.1320676359, -0.0000008592]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999657642, v = [0.3812464258, 0.9244734516, -0.0000013057]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 39.7499014477, v = [0.4753627608, -0.4276807123, -0.0000000477]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 54.5691144470, v = [0.3789093996, 0.7213541602, -0.0000011003]) {
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
				text(halign = "center", size = 8, text = "2", valign = "center");
			}
		}
	}
}