

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -31.6369333899, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.8866131056, 13.2000000000, 1]);
							}
						}
						rotate(a = 143.9046510253, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.3596188036, 13.2000000000, 1]);
							}
						}
						rotate(a = -113.8845548345, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.3596179712, 13.2000000000, 1]);
							}
						}
						rotate(a = 17.7926704955, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.3596199206, 13.2000000000, 1]);
							}
						}
						rotate(a = 70.8924327173, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.7058729646, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 2.0353562646]) {
						intersection() {
							hull() {
								rotate(a = 94.0681975864, v = [0.5232130822, 0.8492438097, -0.0000013725]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 99.6775984205, v = [-0.5807471951, -0.7965386048, 0.0000013773]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 99.6776677706, v = [0.9013509293, -0.3991330037, -0.0000005022]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 99.6775053542, v = [-0.3012251552, 0.9386186647, -0.0000006374]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.2257342225, v = [-0.9177314934, 0.3179286159, 0.0000005998]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 2.0353562646]) {
				rotate(a = 94.0681975864, v = [0.5232130822, 0.8492438097, -0.0000013725]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 99.6775984205, v = [-0.5807471951, -0.7965386048, 0.0000013773]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 99.6776677706, v = [0.9013509293, -0.3991330037, -0.0000005022]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 99.6775053542, v = [-0.3012251552, 0.9386186647, -0.0000006374]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.2257342225, v = [-0.9177314934, 0.3179286159, 0.0000005998]) {
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
				text(halign = "center", size = 8, text = "49", valign = "center");
			}
		}
	}
}