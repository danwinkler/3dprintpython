

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 74.5245584096, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [26.6518896235, 13.2000000000, 1]);
							}
						}
						rotate(a = 44.9692443995, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [43.5717670836, 13.2000000000, 1]);
							}
						}
						rotate(a = 136.1562869979, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.9271842172, 13.2000000000, 1]);
							}
						}
						rotate(a = 87.0561494946, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
						rotate(a = -14.7867398818, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [23.8381714537, 13.2000000000, 1]);
							}
						}
						rotate(a = -33.1803850695, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [45.0000000000, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 9.5999986965]) {
						intersection() {
							hull() {
								rotate(a = 36.3177783464, v = [-0.5707908156, 0.1580302799, 0.0000004128]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 75.5259948978, v = [-0.6842963990, 0.6850314360, -0.0000000007]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 86.7401133736, v = [-0.6915727049, -0.7200649682, 0.0000014116]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999338210, v = [-0.9986803441, 0.0513572808, 0.0000009473]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 31.9876556135, v = [0.1352014195, 0.5121927155, -0.0000006474]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 89.9999817431, v = [0.5472767292, 0.8369517200, -0.0000013842]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 9.5999986965]) {
				rotate(a = 36.3177783464, v = [-0.5707908156, 0.1580302799, 0.0000004128]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 75.5259948978, v = [-0.6842963990, 0.6850314360, -0.0000000007]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 86.7401133736, v = [-0.6915727049, -0.7200649682, 0.0000014116]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999338210, v = [-0.9986803441, 0.0513572808, 0.0000009473]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 31.9876556135, v = [0.1352014195, 0.5121927155, -0.0000006474]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 89.9999817431, v = [0.5472767292, 0.8369517200, -0.0000013842]) {
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
				text(halign = "center", size = 8, text = "48", valign = "center");
			}
		}
	}
}