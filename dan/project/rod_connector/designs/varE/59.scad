

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 47.8327390914, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -152.8327390914, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 75.5387676980, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [32.6794706565, 13.2000000000, 1]);
							}
						}
						rotate(a = -158.7275553236, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [9.3564557443, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000060558]) {
						intersection() {
							hull() {
								rotate(a = 89.9999109808, v = [-0.7411882998, 0.6712971803, 0.0000000699]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000848459, v = [0.4565896356, -0.8896774161, 0.0000004331]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 46.5695673214, v = [-0.7032011235, 0.1813521286, 0.0000005218]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 12.0006334579, v = [0.0754354500, -0.1937556735, 0.0000001183]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000060558]) {
				rotate(a = 89.9999109808, v = [-0.7411882998, 0.6712971803, 0.0000000699]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000848459, v = [0.4565896356, -0.8896774161, 0.0000004331]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 46.5695673214, v = [-0.7032011235, 0.1813521286, 0.0000005218]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 12.0006334579, v = [0.0754354500, -0.1937556735, 0.0000001183]) {
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
				text(halign = "center", size = 8, text = "59", valign = "center");
			}
		}
	}
}