

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 81.1109470842, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9756474733, 13.2000000000, 1]);
							}
						}
						rotate(a = -97.0602051430, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.2092387862, 13.2000000000, 1]);
							}
						}
						rotate(a = 162.8526022346, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9756472064, 13.2000000000, 1]);
							}
						}
						rotate(a = -152.3967980755, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [38.3300756105, 13.2000000000, 1]);
							}
						}
						rotate(a = 33.9062672866, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.6938387124, 13.2000000000, 1]);
							}
						}
						rotate(a = -22.0914092949, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9756473857, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 11.0802561827]) {
						intersection() {
							hull() {
								rotate(a = 91.8849849757, v = [-0.9874547725, 0.1544380321, 0.0000008330]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 73.7819235252, v = [0.9529248732, -0.1180212467, -0.0000008349]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 91.8850986249, v = [-0.2946713798, -0.9550322932, 0.0000012497]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 58.4058210664, v = [0.3946687531, -0.7548284738, 0.0000003602]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.1615201142, v = [-0.5416440204, 0.8058610272, -0.0000002642]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 91.8850222874, v = [0.3758817801, 0.9260836237, -0.0000013020]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 11.0802561827]) {
				rotate(a = 91.8849849757, v = [-0.9874547725, 0.1544380321, 0.0000008330]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 73.7819235252, v = [0.9529248732, -0.1180212467, -0.0000008349]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 91.8850986249, v = [-0.2946713798, -0.9550322932, 0.0000012497]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 58.4058210664, v = [0.3946687531, -0.7548284738, 0.0000003602]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.1615201142, v = [-0.5416440204, 0.8058610272, -0.0000002642]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 91.8850222874, v = [0.3758817801, 0.9260836237, -0.0000013020]) {
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
				text(halign = "center", size = 8, text = "51", valign = "center");
			}
		}
	}
}