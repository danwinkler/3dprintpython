

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -108.9979018264, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.4613103099, 13.2000000000, 1]);
							}
						}
						rotate(a = -68.3897116066, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [15.7860066544, 13.2000000000, 1]);
							}
						}
						rotate(a = -173.6993792927, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -68.6031289934, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -0.3103479835, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.1978327616, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000000000]) {
						intersection() {
							hull() {
								rotate(a = 74.9737672518, v = [0.9132001337, -0.3144027867, -0.0000005988]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 20.5362957038, v = [0.3261434711, 0.1291957774, -0.0000004553]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000695614, v = [0.1097450790, -0.9939597666, 0.0000008842]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000356881, v = [0.9310757408, 0.3648259377, -0.0000012959]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 79.1653876103, v = [0.0053202002, 0.9821594652, -0.0000009875]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000000000]) {
				rotate(a = 74.9737672518, v = [0.9132001337, -0.3144027867, -0.0000005988]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 20.5362957038, v = [0.3261434711, 0.1291957774, -0.0000004553]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000695614, v = [0.1097450790, -0.9939597666, 0.0000008842]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000356881, v = [0.9310757408, 0.3648259377, -0.0000012959]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 79.1653876103, v = [0.0053202002, 0.9821594652, -0.0000009875]) {
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
				text(halign = "center", size = 8, text = "30", valign = "center");
			}
		}
	}
}