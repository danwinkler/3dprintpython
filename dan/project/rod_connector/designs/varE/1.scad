

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 157.5890894690, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -37.5890894690, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 172.3322554907, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [20.4525262825, 13.2000000000, 1]);
							}
						}
						rotate(a = -16.3184846220, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [35.6153289547, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000024435]) {
						intersection() {
							hull() {
								rotate(a = 90.0000342358, v = [-0.3812464258, -0.9244734516, 0.0000013057]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999885039, v = [0.6099942813, 0.7924058157, -0.0000014024]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 27.0328546714, v = [-0.0606423386, -0.4504375452, 0.0000005111]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 52.3213490325, v = [0.2223798319, 0.7595672672, -0.0000009819]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000024435]) {
				rotate(a = 90.0000342358, v = [-0.3812464258, -0.9244734516, 0.0000013057]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999885039, v = [0.6099942813, 0.7924058157, -0.0000014024]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 27.0328546714, v = [-0.0606423386, -0.4504375452, 0.0000005111]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 52.3213490325, v = [0.2223798319, 0.7595672672, -0.0000009819]) {
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
				text(halign = "center", size = 8, text = "1", valign = "center");
			}
		}
	}
}