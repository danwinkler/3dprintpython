

difference() {
	hull() {
		union() {
			union() {
				rotate(a = 112.4270499580, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [21.5910833947, 13.2000000000, 1]);
					}
				}
				rotate(a = 41.0287428882, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [48.6672439991, 13.2000000000, 1]);
					}
				}
				rotate(a = 142.9144603502, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [49.5800665900, 13.2000000000, 1]);
					}
				}
				rotate(a = 76.8071244595, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [50.0000000000, 13.2000000000, 1]);
					}
				}
				rotate(a = -45.3848160478, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [12.1224877641, 13.2000000000, 1]);
					}
				}
				rotate(a = -25.1891952019, v = [0, 0, 1]) {
					translate(v = [0, -6.6000000000, 0]) {
						cube(size = [50.0000000000, 13.2000000000, 1]);
					}
				}
			}
			translate(v = [0, 0, 9.6000000000]) {
				intersection() {
					hull() {
						rotate(a = 25.5831923221, v = [-0.3991603759, -0.1647438142, 0.0000005639]) {
							cylinder(h = 50, r = 9.6000000000);
						}
						rotate(a = 76.7413279298, v = [-0.6389399015, 0.7342720394, -0.0000000953]) {
							cylinder(h = 50, r = 9.6000000000);
						}
						rotate(a = 82.5690110189, v = [-0.5979420914, -0.7910363497, 0.0000013890]) {
							cylinder(h = 50, r = 9.6000000000);
						}
						rotate(a = 89.9999242538, v = [-0.9736072897, 0.2282298084, 0.0000007454]) {
							cylinder(h = 50, r = 9.6000000000);
						}
						rotate(a = 14.0311726746, v = [0.1725863903, 0.1702816085, -0.0000003429]) {
							cylinder(h = 50, r = 9.6000000000);
						}
						rotate(a = 89.9999697920, v = [0.4256086523, 0.9049073295, -0.0000013305]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					sphere(r = 50);
				}
			}
		}
	}
	translate(v = [0, 0, 9.6000000000]) {
		rotate(a = 25.5831923221, v = [-0.3991603759, -0.1647438142, 0.0000005639]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
		rotate(a = 76.7413279298, v = [-0.6389399015, 0.7342720394, -0.0000000953]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
		rotate(a = 82.5690110189, v = [-0.5979420914, -0.7910363497, 0.0000013890]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
		rotate(a = 89.9999242538, v = [-0.9736072897, 0.2282298084, 0.0000007454]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
		rotate(a = 14.0311726746, v = [0.1725863903, 0.1702816085, -0.0000003429]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
		rotate(a = 89.9999697920, v = [0.4256086523, 0.9049073295, -0.0000013305]) {
			translate(v = [0, 0, 25]) {
				cylinder(h = 50, r = 6.6000000000);
			}
		}
	}
}