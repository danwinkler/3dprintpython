

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -1.4809210205, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9051044275, 13.2000000000, 1]);
							}
						}
						rotate(a = 178.1297133876, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9999999811, 13.2000000000, 1]);
							}
						}
						rotate(a = 70.9332083555, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9051045145, 13.2000000000, 1]);
							}
						}
						rotate(a = 134.6143994655, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [42.0785245942, 13.2000000000, 1]);
							}
						}
						rotate(a = -44.1122358261, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.5626213009, 13.2000000000, 1]);
							}
						}
						rotate(a = -113.4372531006, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9051037589, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 12.5208999303]) {
						intersection() {
							hull() {
								rotate(a = 93.7215528128, v = [0.0257895053, 0.9975579650, -0.0000010233]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0017146118, v = [-0.0326368626, -0.9994672753, 0.0000010321]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 93.7215340321, v = [-0.9431453752, 0.3259813429, 0.0000006172]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 69.2408019277, v = [-0.6656347391, -0.6567357615, 0.0000013224]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 75.4795574301, v = [0.6738328214, 0.6950439524, -0.0000013689]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 93.7216970818, v = [0.9155613246, -0.3969056902, -0.0000005187]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 12.5208999303]) {
				rotate(a = 93.7215528128, v = [0.0257895053, 0.9975579650, -0.0000010233]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0017146118, v = [-0.0326368626, -0.9994672753, 0.0000010321]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 93.7215340321, v = [-0.9431453752, 0.3259813429, 0.0000006172]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 69.2408019277, v = [-0.6656347391, -0.6567357615, 0.0000013224]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 75.4795574301, v = [0.6738328214, 0.6950439524, -0.0000013689]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 93.7216970818, v = [0.9155613246, -0.3969056902, -0.0000005187]) {
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
				text(halign = "center", size = 8, text = "27", valign = "center");
			}
		}
	}
}