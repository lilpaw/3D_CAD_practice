$fn=360;

linear_extrude(slices=100, height=10, twist=360){
translate([3, 0, 0])
circle(d=5);
};

//rotate([0, 90, 0])
//linear_extrude(slices=100, height=10, twist=360){
//translate([3, 0, 0])
//circle(d=5);
//};

linear_extrude(slices=100, height=10, twist=360){
translate([-3, 0, 0])
circle(d=5);
};

linear_extrude(slices=100, height=10, twist=360){
translate([0, -3, 0])
circle(d=5);
};

linear_extrude(slices=100, height=10, twist=360){
translate([0, 3, 0])
circle(d=5);
};

%linear_extrude(slices=100, height= 10, twist=360){
    for(angle=[0:22.5:359]){
        rotate([0, 0, angle])
        translate([10, 0, 0])
        circle(d=5);
    };
    
    
    
};