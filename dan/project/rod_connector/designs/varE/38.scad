

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 168.0879229752, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [22.6920739953, 13.2000000000, 1]);
							}
						}
						rotate(a = 124.5231581200, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.6786667853, 13.2000000000, 1]);
							}
						}
						rotate(a = -140.4382413087, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.8407932639, 13.2000000000, 1]);
							}
						}
						rotate(a = 164.6494587364, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 59.7727095246, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [18.6721405577, 13.2000000000, 1]);
							}
						}
						rotate(a = 50.7655792658, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000031482]) {
						intersection() {
							hull() {
								rotate(a = 30.2828374915, v = [-0.1040853777, -0.4934100080, 0.0000005975]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.0810505536, v = [-0.7997048872, -0.5500983877, 0.0000013498]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 85.1790464028, v = [0.6346563231, -0.7682110708, 0.0000001336]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000440926, v = [-0.2647237943, -0.9643242778, 0.0000012290]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 24.5152365819, v = [-0.3585187578, 0.2088911942, 0.0000001496]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999113196, v = [-0.7745646540, 0.6324947405, 0.0000001421]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000031482]) {
				rotate(a = 30.2828374915, v = [-0.1040853777, -0.4934100080, 0.0000005975]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.0810505536, v = [-0.7997048872, -0.5500983877, 0.0000013498]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 85.1790464028, v = [0.6346563231, -0.7682110708, 0.0000001336]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000440926, v = [-0.2647237943, -0.9643242778, 0.0000012290]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 24.5152365819, v = [-0.3585187578, 0.2088911942, 0.0000001496]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999113196, v = [-0.7745646540, 0.6324947405, 0.0000001421]) {
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
				text(halign = "center", size = 8, text = "38", valign = "center");
			}
		}
	}
}