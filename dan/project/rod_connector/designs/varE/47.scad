

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -179.1095241591, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9612277299, 13.2000000000, 1]);
							}
						}
						rotate(a = 1.9900783996, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.1252749944, 13.2000000000, 1]);
							}
						}
						rotate(a = -99.7927586423, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9612277037, 13.2000000000, 1]);
							}
						}
						rotate(a = -49.6165955820, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [39.4251666458, 13.2000000000, 1]);
							}
						}
						rotate(a = 134.7265972752, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.6517665021, 13.2000000000, 1]);
							}
						}
						rotate(a = 75.3470815566, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9612281474, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 11.4676197083]) {
						intersection() {
							hull() {
								rotate(a = 92.3786678252, v = [0.0155276779, -0.9990176862, 0.0000009835]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 78.6844560536, v = [-0.0340512168, 0.9799700498, -0.0000009459]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 92.3786766546, v = [0.9845803087, -0.1699383687, -0.0000008146]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 61.1771958691, v = [0.6673599169, 0.5676336895, -0.0000012350]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 75.9393867397, v = [-0.6891863353, -0.6826407177, 0.0000013718]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 92.3785269093, v = [-0.9666424136, 0.2527451172, 0.0000007139]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 11.4676197083]) {
				rotate(a = 92.3786678252, v = [0.0155276779, -0.9990176862, 0.0000009835]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 78.6844560536, v = [-0.0340512168, 0.9799700498, -0.0000009459]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 92.3786766546, v = [0.9845803087, -0.1699383687, -0.0000008146]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 61.1771958691, v = [0.6673599169, 0.5676336895, -0.0000012350]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 75.9393867397, v = [-0.6891863353, -0.6826407177, 0.0000013718]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 92.3785269093, v = [-0.9666424136, 0.2527451172, 0.0000007139]) {
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
				text(halign = "center", size = 8, text = "47", valign = "center");
			}
		}
	}
}