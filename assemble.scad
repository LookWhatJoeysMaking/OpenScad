difference(){ 

translate([-5,-39,50])

cube([10,100,10]);

translate([0,50,50])

cylinder(h=10,r=2.5);

translate([0,0,50])

cylinder(h=10,r=2.5);

}

difference(){

translate([-39,-2.5,50])

cube([78,5,10]);

translate([0,50,50])

cylinder(h=10,r=2.5);

translate([0,0,50])

cylinder(h=10,r=2.5);

}

difference(){

translate([0,0,10])

cylinder(h=20,r=5);

translate([0,0,10])

cylinder(h=20,r=2.5);

}

translate([0,0,-15])

cylinder(h=10,r=2.5);

translate([-20,-20,-75])

cube([40,40,60]);

