

rotate(a = 0.0000000000, v = [0.0000000000, 0.0000000000, 0.0000000000]) {
	union() {
		difference() {
			intersection() {
				hull() {
					rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
						rotate(a = -90.0000000000, v = [-0.0326627667, 0.9994664295, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
						rotate(a = -90.0000000000, v = [-0.0326627667, -0.9994664295, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
						rotate(a = -19.7147790036, v = [-0.1538538203, 0.3002099107, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
						rotate(a = -47.3763237731, v = [0.2633703925, -0.6870685300, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
						rotate(a = -128.4060606303, v = [0.3401815077, 0.7059383763, -0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
						rotate(a = -158.3956886061, v = [0.0198428692, -0.3676594372, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
				}
				sphere(r = 60);
			}
			union() {
				rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
					rotate(a = -90.0000000000, v = [-0.0326627667, 0.9994664295, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
					rotate(a = -90.0000000000, v = [-0.0326627667, -0.9994664295, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
					rotate(a = -19.7147790036, v = [-0.1538538203, 0.3002099107, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
					rotate(a = -47.3763237731, v = [0.2633703925, -0.6870685300, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
					rotate(a = -128.4060606303, v = [0.3401815077, 0.7059383763, -0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [0.9794515700, -0.1177130862, 0.0000000000]) {
					rotate(a = -158.3956886061, v = [0.0198428692, -0.3676594372, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
			}
		}
	}
}