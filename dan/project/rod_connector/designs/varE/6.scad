

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -22.8049504695, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [19.3009385641, 13.2000000000, 1]);
							}
						}
						rotate(a = -100.2222728044, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.8199298235, 13.2000000000, 1]);
							}
						}
						rotate(a = 3.1991523319, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.5633954420, 13.2000000000, 1]);
							}
						}
						rotate(a = -65.5376815323, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 164.3109690048, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [9.6738171364, 13.2000000000, 1]);
							}
						}
						rotate(a = -164.7840579237, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000055233]) {
						intersection() {
							hull() {
								rotate(a = 25.3983591481, v = [0.1662442774, 0.3953808244, -0.0000005616]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.8496667355, v = [0.9583193987, -0.1728136803, -0.0000007855]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 82.0121379648, v = [-0.0552651395, 0.9887542477, -0.0000009335]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000312693, v = [0.9102338040, 0.4140947017, -0.0000013243]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 12.4140248439, v = [-0.0581313850, -0.2069655299, 0.0000002651]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000773574, v = [0.2624576763, -0.9649435051, 0.0000007025]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000055233]) {
				rotate(a = 25.3983591481, v = [0.1662442774, 0.3953808244, -0.0000005616]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.8496667355, v = [0.9583193987, -0.1728136803, -0.0000007855]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 82.0121379648, v = [-0.0552651395, 0.9887542477, -0.0000009335]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000312693, v = [0.9102338040, 0.4140947017, -0.0000013243]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 12.4140248439, v = [-0.0581313850, -0.2069655299, 0.0000002651]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000773574, v = [0.2624576763, -0.9649435051, 0.0000007025]) {
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
				text(halign = "center", size = 8, text = "6", valign = "center");
			}
		}
	}
}