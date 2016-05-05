$fn=360;


cylinder(h=1.5, d=15);

//translate([0, 15, 0])
//circle(d=10);

for(angle=[0:180:359]){
        rotate([0, 0, angle]) 
        translate([0, 15, .5]) circle(d=30);
};


for(angle=[90:180:359]){
        rotate([0, 0, angle]) 
        translate([5, 15, 0]) cylinder(h=.5, d=30);
};

for(angle=[45:180:359]){
        rotate([0, 0, angle]) 
        translate([0, 15, -1]) cylinder(h=.5, d=30);
};

for(angle=[135:180:359]){
        rotate([0, 0, angle]) 
        translate([0, 15, -2]) cylinder(h=.5, d=30);
};

