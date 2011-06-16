difference(){

cylinder(h=75,r=50);

translate([0,0,10])

cylinder(h=75,r=40);

}

translate([-2.5,-39,0])

cube([5,78,75]);

translate([-39,-2.5,0])

cube([78,5,75]);

translate([0,0,-10])

cylinder(h=85,r=5);

translate([0,0,-15])

cylinder(h=10,r=2.5);

translate([-20,-20,-75])

cube([40,40,60]);

difference(){

rotate([90,0,0])

translate([0,25,49])

cylinder(h=75,r=10);

rotate([90,0,0])

translate([0,25,49])

cylinder(h=75,r=9);

}

difference(){

rotate([90,0,90])

translate([0,25,49])

cylinder(h=75,r=10);

rotate([90,0,90])

translate([0,25,49])

cylinder(h=75,r=9);

}

 

