

difference() {
	difference() {
		difference() {
			cylinder(h = 6, r = 20);
			translate(v = [0, 0, -1]) {
				cylinder(h = 3, r = 18);
			}
		}
		translate(v = [0, 0, 4]) {
			difference() {
				cylinder(h = 3, r = 21);
				cylinder(h = 3, r = 17.5000000000);
			}
		}
	}
	translate(v = [0, 0, 4]) {
		dxf_linear_extrude(file = "Symbols.dxf");
	}
}