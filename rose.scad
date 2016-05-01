$fn=360;


diameter = 20;
for(location=[0: 1.5: 10]){
        translate([0,0,location])
        circle(d=diameter);
        diameter = diameter-2;
};



