

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -177.9697900330, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [37.0072650909, 13.2000000000, 1]);
							}
						}
						rotate(a = 162.1672668474, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 119.2199332864, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [31.2441867099, 13.2000000000, 1]);
							}
						}
						rotate(a = 81.3357654118, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000000000]) {
						intersection() {
							hull() {
								rotate(a = 55.3241842208, v = [0.0291346897, -0.8218680166, 0.0000007927]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000406964, v = [-0.3062392078, -0.9519545932, 0.0000012582]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 43.9726553504, v = [-0.6059645188, -0.3389399626, 0.0000009449]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999281995, v = [-0.9885881149, 0.1506437490, 0.0000008379]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000000000]) {
				rotate(a = 55.3241842208, v = [0.0291346897, -0.8218680166, 0.0000007927]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000406964, v = [-0.3062392078, -0.9519545932, 0.0000012582]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 43.9726553504, v = [-0.6059645188, -0.3389399626, 0.0000009449]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999281995, v = [-0.9885881149, 0.1506437490, 0.0000008379]) {
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
				text(halign = "center", size = 8, text = "56", valign = "center");
			}
		}
	}
}