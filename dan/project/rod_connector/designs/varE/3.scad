

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -82.4109105310, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 82.4109105310, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -67.6677717788, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [20.4525250299, 13.2000000000, 1]);
							}
						}
						rotate(a = 103.6815262095, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [35.6153287997, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000000000]) {
						intersection() {
							hull() {
								rotate(a = 90.0000541477, v = [0.9912407072, 0.1320676359, -0.0000011233]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999292057, v = [-0.9912407072, 0.1320676359, 0.0000008592]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 27.0328349697, v = [0.4204121474, 0.1726986487, -0.0000005931]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 52.3213454804, v = [-0.7689940390, -0.1871986406, 0.0000009562]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000000000]) {
				rotate(a = 90.0000541477, v = [0.9912407072, 0.1320676359, -0.0000011233]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999292057, v = [-0.9912407072, 0.1320676359, 0.0000008592]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 27.0328349697, v = [0.4204121474, 0.1726986487, -0.0000005931]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 52.3213454804, v = [-0.7689940390, -0.1871986406, 0.0000009562]) {
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
				text(halign = "center", size = 8, text = "3", valign = "center");
			}
		}
	}
}