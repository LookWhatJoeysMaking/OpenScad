translate([-39,-50,0]) 

cube([78,100,10]);

rotate([90,0,0])

translate([90,15,-50]) 

cylinder(h=100,r=2.5);

rotate([90,0,0])

translate([100,15,-50]) 

cylinder(h=100,r=2.5);

rotate([90,0,0])

translate([110,15,-50]) 

cylinder(h=100,r=2.5);

rotate([90,0,0])

translate([120,15,-50]) 

cylinder(h=100,r=2.5);

difference(){

translate([29,-50,0]) 

cube([10,10,20]);

rotate([90,0,0])

translate([35,15,-100]) 

cylinder(h=200,r=2.6);

}

difference(){

translate([29,40,0]) 

cube([10,10,20]);

rotate([90,0,0])

translate([35,15,-100]) 

cylinder(h=100,r=2.6);

}

difference(){

translate([-39,40,0]) 

cube([10,10,20]);

rotate([90,0,0])

translate([-35,15,-50]) 

cylinder(h=100,r=2.6);

}

difference(){

translate([-39,-50,0]) 

cube([10,10,20]);

rotate([90,0,0])

translate([-35,15,-50]) 

cylinder(h=110,r=2.6);

}

difference(){

translate([-39,150,0]) 

cube([78,20,10]);

rotate([90,0,0])

translate([35,5,-200]) 

cylinder(h=110,r=2.6);

rotate([90,0,0])

translate([-35,5,-200]) 

cylinder(h=110,r=2.6);

}

difference(){

translate([-39,150,10]) 

cube([5,20,10]);

rotate([90,0,90])

translate([165,15,-45]) 

cylinder(h=100,r=2.7);

rotate([90,0,90])

translate([155,15,-45]) 

cylinder(h=100,r=2.7);

}

difference(){

translate([34,150,10]) 

cube([5,20,10]);

rotate([90,0,90])

translate([165,15,-45]) 

cylinder(h=100,r=2.8);

rotate([90,0,90])

translate([155,15,-45]) 

cylinder(h=100,r=2.8);

}

difference(){

translate([90,150,10]) 

cube([20,20,10]);

rotate([90,0,90])

translate([165,15,89]) 

cylinder(h=30,r=2.9);

rotate([90,0,90])

translate([155,15,89]) 

cylinder(h=30,r=2.9);

}

