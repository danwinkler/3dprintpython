

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = -127.5729510333, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [19.4319829505, 13.2000000000, 1]);
							}
						}
						rotate(a = 161.0287615605, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.8005216958, 13.2000000000, 1]);
							}
						}
						rotate(a = -97.0855245214, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.6220604670, 13.2000000000, 1]);
							}
						}
						rotate(a = -163.1928587160, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = 74.6152492224, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [10.9102335787, 13.2000000000, 1]);
							}
						}
						rotate(a = 94.8108216226, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.6000000000]) {
						intersection() {
							hull() {
								rotate(a = 25.5833149194, v = [0.3422532225, -0.2633133656, -0.0000000789]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 76.7414559599, v = [-0.3164278584, -0.9204748957, 0.0000012369]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 82.5690690642, v = [0.9840287459, -0.1223149140, -0.0000008617]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 90.0000785570, v = [0.2891511140, -0.9572834655, 0.0000006681]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 14.0310945883, v = [-0.2337607362, 0.0643208004, 0.0000001694]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999424824, v = [-0.9964770370, -0.0838660524, 0.0000010803]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.6000000000]) {
				rotate(a = 25.5833149194, v = [0.3422532225, -0.2633133656, -0.0000000789]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 76.7414559599, v = [-0.3164278584, -0.9204748957, 0.0000012369]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 82.5690690642, v = [0.9840287459, -0.1223149140, -0.0000008617]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 90.0000785570, v = [0.2891511140, -0.9572834655, 0.0000006681]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 14.0310945883, v = [-0.2337607362, 0.0643208004, 0.0000001694]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999424824, v = [-0.9964770370, -0.0838660524, 0.0000010803]) {
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
				text(halign = "center", size = 8, text = "16", valign = "center");
			}
		}
	}
}