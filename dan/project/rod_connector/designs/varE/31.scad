

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -100.4504410011, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9255350368, 13.2000000000, 1]);
							}
						}
						rotate(a = 79.5495589989, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9255350368, 13.2000000000, 1]);
							}
						}
						rotate(a = -25.8040104491, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9255354586, 13.2000000000, 1]);
							}
						}
						rotate(a = 33.7468196741, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [41.3098864191, 13.2000000000, 1]);
							}
						}
						rotate(a = -144.3045621498, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.5859606865, 13.2000000000, 1]);
							}
						}
						rotate(a = 149.6319549056, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9255352458, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 12.1877213245]) {
						intersection() {
							hull() {
								rotate(a = 93.2966744432, v = [0.9817847823, -0.1810847645, -0.0000008007]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 86.7033255568, v = [-0.9817847823, 0.1810847645, 0.0000008007]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 93.2965717250, v = [0.4345737485, 0.8987985946, -0.0000013334]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 66.6349808759, v = [-0.5099693064, 0.7633149170, -0.0000002533]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 75.5986384833, v = [0.5651421570, -0.7866105988, 0.0000002215]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 93.2966235468, v = [-0.5047161288, -0.8613679713, 0.0000013661]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 12.1877213245]) {
				rotate(a = 93.2966744432, v = [0.9817847823, -0.1810847645, -0.0000008007]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 86.7033255568, v = [-0.9817847823, 0.1810847645, 0.0000008007]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 93.2965717250, v = [0.4345737485, 0.8987985946, -0.0000013334]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 66.6349808759, v = [-0.5099693064, 0.7633149170, -0.0000002533]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 75.5986384833, v = [0.5651421570, -0.7866105988, 0.0000002215]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 93.2966235468, v = [-0.5047161288, -0.8613679713, 0.0000013661]) {
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
				text(halign = "center", size = 8, text = "31", valign = "center");
			}
		}
	}
}