

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -176.5818070091, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9993447339, 13.2000000000, 1]);
							}
						}
						rotate(a = 0.7298366926, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.5302393668, 13.2000000000, 1]);
							}
						}
						rotate(a = 104.2525009568, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.5302391790, 13.2000000000, 1]);
							}
						}
						rotate(a = -128.4473078087, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.5302377989, 13.2000000000, 1]);
							}
						}
						rotate(a = -70.8224437707, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.8352884587, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 3.1147215975]) {
						intersection() {
							hull() {
								rotate(a = 90.3092615177, v = [0.0596224657, -0.9982064052, 0.0000009386]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 98.2860046300, v = [-0.0126048824, 0.9894807379, -0.0000009769]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 98.2860228842, v = [-0.9591024937, -0.2436253878, 0.0000012027]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 98.2861570021, v = [0.7750044340, -0.6153034882, -0.0000001597]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.9358672592, v = [0.9200592130, 0.3199941579, -0.0000012401]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 3.1147215975]) {
				rotate(a = 90.3092615177, v = [0.0596224657, -0.9982064052, 0.0000009386]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 98.2860046300, v = [-0.0126048824, 0.9894807379, -0.0000009769]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 98.2860228842, v = [-0.9591024937, -0.2436253878, 0.0000012027]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 98.2861570021, v = [0.7750044340, -0.6153034882, -0.0000001597]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.9358672592, v = [0.9200592130, 0.3199941579, -0.0000012401]) {
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