//resolution 1'
$fa=0.01;


render(convexity = 0.1) difference() {
	union() {
		cylinder(h=20, r=7);
		translate(v=[5,-10,10]) cube(size=[4.25,48,20], center=true);
		translate(v=[-5,7,10]) cube(size=[4.25,14,20], center=true);
	}
	translate(v=[0,0,-1]) cylinder(h=22, r=4);
	translate(v=[0,9,11]) cube(size=[7,16,24], center=true);


	translate(v=[-11,-28.5,10])  {
		rotate([0,90,0])	cylinder(h=22, r=1.505);
	}

	translate(v=[-11,9.5,10])  {
		rotate([0,90,0])	cylinder(h=22, r=1.505);
	}

	translate(v=[-11,-9.5,10])  {
		rotate([0,90,0])	cylinder(h=22, r=1.505);
	}

}
