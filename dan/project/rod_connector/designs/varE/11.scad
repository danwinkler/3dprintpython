

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 44.7886434991, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.0855385085, 13.2000000000, 1]);
							}
						}
						rotate(a = -137.4284145433, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.8787159826, 13.2000000000, 1]);
							}
						}
						rotate(a = -25.5551377076, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [41.5129387036, 13.2000000000, 1]);
							}
						}
						rotate(a = -94.1777278702, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.7878214328, 13.2000000000, 1]);
							}
						}
						rotate(a = 76.1941204399, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.7878237981, 13.2000000000, 1]);
							}
						}
						rotate(a = 159.1977941195, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.7878219417, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 19.9743286130]) {
						intersection() {
							hull() {
								rotate(a = 73.2270811909, v = [-0.6745215807, 0.6795164716, -0.0000000050]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 94.2076451547, v = [0.6746874302, -0.7344477709, 0.0000000598]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 67.2957656601, v = [0.3979521676, 0.8322607608, -0.0000012302]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 103.3289646367, v = [0.9704769150, -0.0708878867, -0.0000008996]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 103.3288209429, v = [-0.9449510012, 0.2322052229, 0.0000007127]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 103.3289337213, v = [-0.3455765946, -0.9096304714, 0.0000012552]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 19.9743286130]) {
				rotate(a = 73.2270811909, v = [-0.6745215807, 0.6795164716, -0.0000000050]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 94.2076451547, v = [0.6746874302, -0.7344477709, 0.0000000598]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 67.2957656601, v = [0.3979521676, 0.8322607608, -0.0000012302]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 103.3289646367, v = [0.9704769150, -0.0708878867, -0.0000008996]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 103.3288209429, v = [-0.9449510012, 0.2322052229, 0.0000007127]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 103.3289337213, v = [-0.3455765946, -0.9096304714, 0.0000012552]) {
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
				text(halign = "center", size = 8, text = "11", valign = "center");
			}
		}
	}
}