

difference() {
	difference() {
		difference() {
			hull() {
				union() {
					union() {
						rotate(a = 14.9212065207, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.7793180631, 13.2000000000, 1]);
							}
						}
						rotate(a = -165.0787934793, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.7793180631, 13.2000000000, 1]);
							}
						}
						rotate(a = -58.8348880841, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.7793184573, 13.2000000000, 1]);
							}
						}
						rotate(a = 60.5248633520, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.7793192143, 13.2000000000, 1]);
							}
						}
						rotate(a = 126.3896789806, v = [0, 0, 1]) {
							translate(v = [0, -6.6000000000, 0]) {
								cube(size = [44.0471348620, 13.2000000000, 1]);
							}
						}
					}
					translate(v = [0, 0, 14.0511429775]) {
						intersection() {
							hull() {
								rotate(a = 84.3232760693, v = [-0.2562276110, 0.9615420605, -0.0000007053]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 95.6767239307, v = [0.2562276110, -0.9615420605, 0.0000007053]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 95.6766681156, v = [0.8514831537, 0.5149683033, -0.0000013665]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 95.6765609228, v = [-0.8663001118, 0.4896329228, 0.0000003767]) {
									cylinder(h = 45, r = 9.6000000000);
								}
								rotate(a = 78.1881785983, v = [-0.7879547626, -0.5807116470, 0.0000013687]) {
									cylinder(h = 45, r = 9.6000000000);
								}
							}
							sphere(r = 45);
						}
					}
				}
			}
			translate(v = [0, 0, 14.0511429775]) {
				rotate(a = 84.3232760693, v = [-0.2562276110, 0.9615420605, -0.0000007053]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 95.6767239307, v = [0.2562276110, -0.9615420605, 0.0000007053]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 95.6766681156, v = [0.8514831537, 0.5149683033, -0.0000013665]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 95.6765609228, v = [-0.8663001118, 0.4896329228, 0.0000003767]) {
					translate(v = [0, 0, 20]) {
						cylinder(h = 45, r = 6.6000000000);
					}
				}
				rotate(a = 78.1881785983, v = [-0.7879547626, -0.5807116470, 0.0000013687]) {
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
				text(halign = "center", size = 8, text = "33", valign = "center");
			}
		}
	}
}