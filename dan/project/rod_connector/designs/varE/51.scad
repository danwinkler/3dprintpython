

rotate(a = 0.0000000000, v = [0.0000000000, 0.0000000000, 0.0000000000]) {
	union() {
		difference() {
			intersection() {
				hull() {
					rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
						rotate(a = -90.0000000000, v = [-0.9920645329, 0.1257297202, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
						rotate(a = -90.0000000000, v = [0.9920645329, 0.1257297202, -0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
						rotate(a = -12.0005518641, v = [-0.1622053831, -0.1300792166, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
						rotate(a = -132.4587967935, v = [-0.6027272371, 0.4254575171, 0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
					rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
						rotate(a = -166.0804100829, v = [0.2352489188, 0.0502695095, -0.0000000000]) {
							cylinder(h = 50, r = 9.6000000000);
						}
					}
				}
				sphere(r = 60);
			}
			union() {
				rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
					rotate(a = -90.0000000000, v = [-0.9920645329, 0.1257297202, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
					rotate(a = -90.0000000000, v = [0.9920645329, 0.1257297202, -0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
					rotate(a = -12.0005518641, v = [-0.1622053831, -0.1300792166, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
					rotate(a = -132.4587967935, v = [-0.6027272371, 0.4254575171, 0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
				rotate(a = -0.0000000000, v = [-0.5090470719, 0.5738437800, 0.0000000000]) {
					rotate(a = -166.0804100829, v = [0.2352489188, 0.0502695095, -0.0000000000]) {
						translate(v = [0, 0, 25]) {
							cylinder(h = 100, r = 6.6000000000);
						}
					}
				}
			}
		}
	}
}