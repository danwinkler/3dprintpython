

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 7.0328966049, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [19.7813701471, 13.2000000000, 1]);
							}
						}
						rotate(a = -57.8491020827, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.7776716642, 13.2000000000, 1]);
							}
						}
						rotate(a = 42.4323658702, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.6799010854, 13.2000000000, 1]);
							}
						}
						rotate(a = -20.9690461640, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -136.8589314490, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [12.4643217583, 13.2000000000, 1]);
							}
						}
						rotate(a = -125.8091826871, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000062823]) {
						intersection() {
							hull() {
								rotate(a = 26.0774056241, v = [-0.0538216594, 0.4362776671, -0.0000003825]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.6151743847, v = [0.8236523424, 0.5176959313, -0.0000013413]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 83.1618851489, v = [-0.6699198198, 0.7328240456, -0.0000000629]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999637030, v = [0.3578635338, 0.9337738972, -0.0000012916]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 16.0804188863, v = [0.1894024139, -0.2021091990, 0.0000000127]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000879870, v = [0.8109700585, -0.5850876552, -0.0000002259]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000062823]) {
				rotate(a = 26.0774056241, v = [-0.0538216594, 0.4362776671, -0.0000003825]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.6151743847, v = [0.8236523424, 0.5176959313, -0.0000013413]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 83.1618851489, v = [-0.6699198198, 0.7328240456, -0.0000000629]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999637030, v = [0.3578635338, 0.9337738972, -0.0000012916]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 16.0804188863, v = [0.1894024139, -0.2021091990, 0.0000000127]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000879870, v = [0.8109700585, -0.5850876552, -0.0000002259]) {
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
				text(halign = "center", size = 8, text = "18", valign = "center");
			}
		}
	}
}