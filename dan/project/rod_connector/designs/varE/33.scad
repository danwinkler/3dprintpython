

rotate(a = 0.0000000000, v = [0.0000000000, 0.0000000000, 0.0000000000]) {
	union() {
		difference() {
			intersection() {
				hull() {
					rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
						rotate(a = -90.0000000000, v = [-0.3826834324, 0.9238795325, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
						rotate(a = -90.0000000000, v = [0.3826834324, -0.9238795325, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
						rotate(a = -17.7962359238, v = [-0.2393271858, 0.1900891324, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
						rotate(a = -129.4241083656, v = [0.0720367210, 0.7691001854, -0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
						rotate(a = -160.2852209964, v = [0.1538538203, -0.3002099107, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
				}
				sphere(r = 60);
			}
			union() {
				rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
					rotate(a = -90.0000000000, v = [-0.3826834324, 0.9238795325, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
					rotate(a = -90.0000000000, v = [0.3826834324, -0.9238795325, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
					rotate(a = -17.7962359238, v = [-0.2393271858, 0.1900891324, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
					rotate(a = -129.4241083656, v = [0.0720367210, 0.7691001854, -0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [-0.0148006877, 0.7258767907, 0.0000000000]) {
					rotate(a = -160.2852209964, v = [0.1538538203, -0.3002099107, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
			}
		}
	}
}