

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -98.9077242957, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [20.4043882156, 13.2000000000, 1]);
							}
						}
						rotate(a = -156.8758588141, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.7505303126, 13.2000000000, 1]);
							}
						}
						rotate(a = -58.2694214647, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.7362210484, 13.2000000000, 1]);
							}
						}
						rotate(a = -118.8955891730, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 130.0329069489, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [14.2965779990, 13.2000000000, 1]);
							}
						}
						rotate(a = 133.3304502966, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000061142]) {
						intersection() {
							hull() {
								rotate(a = 26.9640831536, v = [0.4479629109, -0.0702117455, -0.0000003778]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.4667575558, v = [0.3818204866, -0.8941211760, 0.0000005123]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 83.7932748627, v = [0.8455450530, 0.5228426956, -0.0000013684]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000856336, v = [0.8755017292, -0.4832149855, -0.0000003923]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 18.5239852419, v = [-0.2432553715, -0.2043554302, 0.0000004476]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999974032, v = [-0.7274081713, -0.6862050367, 0.0000014136]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000061142]) {
				rotate(a = 26.9640831536, v = [0.4479629109, -0.0702117455, -0.0000003778]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.4667575558, v = [0.3818204866, -0.8941211760, 0.0000005123]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 83.7932748627, v = [0.8455450530, 0.5228426956, -0.0000013684]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000856336, v = [0.8755017292, -0.4832149855, -0.0000003923]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 18.5239852419, v = [-0.2432553715, -0.2043554302, 0.0000004476]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999974032, v = [-0.7274081713, -0.6862050367, 0.0000014136]) {
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
				text(halign = "center", size = 8, text = "28", valign = "center");
			}
		}
	}
}