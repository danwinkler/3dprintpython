

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 127.0329065610, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [19.7813738612, 13.2000000000, 1]);
							}
						}
						rotate(a = 62.1508837395, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.7776699289, 13.2000000000, 1]);
							}
						}
						rotate(a = 162.4323501500, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.6799021914, 13.2000000000, 1]);
							}
						}
						rotate(a = 99.0309372098, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -16.8589737734, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [12.4643127625, 13.2000000000, 1]);
							}
						}
						rotate(a = -5.8091993133, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.5999962621]) {
						intersection() {
							hull() {
								rotate(a = 26.0774635381, v = [-0.3509161636, -0.2647519937, 0.0000006157]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.6150693955, v = [-0.8601637058, 0.4544555338, 0.0000004057]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 83.1620152536, v = [-0.2996845217, -0.9465798281, 0.0000012463]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999476489, v = [-0.9876037289, -0.1569677506, 0.0000011446]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 16.0802877638, v = [0.0803312407, 0.2650793774, -0.0000003454]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999436775, v = [0.1012160322, 0.9948644706, -0.0000010961]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.5999962621]) {
				rotate(a = 26.0774635381, v = [-0.3509161636, -0.2647519937, 0.0000006157]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.6150693955, v = [-0.8601637058, 0.4544555338, 0.0000004057]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 83.1620152536, v = [-0.2996845217, -0.9465798281, 0.0000012463]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999476489, v = [-0.9876037289, -0.1569677506, 0.0000011446]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 16.0802877638, v = [0.0803312407, 0.2650793774, -0.0000003454]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999436775, v = [0.1012160322, 0.9948644706, -0.0000010961]) {
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
				text(halign = "center", size = 8, text = "20", valign = "center");
			}
		}
	}
}