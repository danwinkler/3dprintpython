

difference() {
	intersection() {
		hull() {
			rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
				rotate(a = -90.0000000000, v = [0.1730796503, -0.9849078305, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
				rotate(a = -90.0000000000, v = [0.9849078305, -0.1730796503, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
				rotate(a = -37.0254323878, v = [-0.2666005558, -0.5399372221, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
				rotate(a = -52.6023673550, v = [0.7626808738, -0.2223788352, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
				rotate(a = -128.8604503252, v = [0.1053205206, -0.7715209447, 0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
			rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
				rotate(a = -141.5872285882, v = [0.4699482605, 0.4064360006, -0.0000000000]) {
					cylinder(h = 60, r = 16.2000000000);
				}
			}
		}
		sphere(r = 60);
	}
	union() {
		rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
			rotate(a = -90.0000000000, v = [0.1730796503, -0.9849078305, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
			rotate(a = -90.0000000000, v = [0.9849078305, -0.1730796503, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
			rotate(a = -37.0254323878, v = [-0.2666005558, -0.5399372221, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
			rotate(a = -52.6023673550, v = [0.7626808738, -0.2223788352, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
			rotate(a = -128.8604503252, v = [0.1053205206, -0.7715209447, 0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
		rotate(a = -90.0945652800, v = [0.6982730361, -0.7158296187, 0.0000000000]) {
			rotate(a = -141.5872285882, v = [0.4699482605, 0.4064360006, -0.0000000000]) {
				translate(v = [0, 0, 35]) {
					cylinder(h = 100, r = 13.2000000000);
				}
			}
		}
	}
}