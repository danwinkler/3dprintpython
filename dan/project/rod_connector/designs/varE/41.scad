

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 160.3537357487, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9443770354, 13.2000000000, 1]);
							}
						}
						rotate(a = -19.1532576718, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.6605983156, 13.2000000000, 1]);
							}
						}
						rotate(a = -122.6973300936, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9443768618, 13.2000000000, 1]);
							}
						}
						rotate(a = -67.6218109896, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [40.4241181318, 13.2000000000, 1]);
							}
						}
						rotate(a = 115.3150595768, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.6156854004, 13.2000000000, 1]);
							}
						}
						rotate(a = 52.5727036315, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9443774844, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 11.8367361280]) {
						intersection() {
							hull() {
								rotate(a = 92.8491051209, v = [-0.3357966067, -0.9406221212, 0.0000012764]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 82.9585209668, v = [0.3256216446, 0.9375194723, -0.0000012631]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 92.8491540388, v = [0.8404957087, -0.5395333307, -0.0000003010]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 63.9373242533, v = [0.8306630934, 0.3420041277, -0.0000011727]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 75.7514959121, v = [-0.8761615207, -0.4144417973, 0.0000012906]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 92.8489786004, v = [-0.7931436362, 0.6070030705, 0.0000001861]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 11.8367361280]) {
				rotate(a = 92.8491051209, v = [-0.3357966067, -0.9406221212, 0.0000012764]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 82.9585209668, v = [0.3256216446, 0.9375194723, -0.0000012631]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 92.8491540388, v = [0.8404957087, -0.5395333307, -0.0000003010]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 63.9373242533, v = [0.8306630934, 0.3420041277, -0.0000011727]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 75.7514959121, v = [-0.8761615207, -0.4144417973, 0.0000012906]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 92.8489786004, v = [-0.7931436362, 0.6070030705, 0.0000001861]) {
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
				text(halign = "center", size = 8, text = "41", valign = "center");
			}
		}
	}
}