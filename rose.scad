$fn=360;

for(location=[0: 1: 10]){
        translate([0,0,location])
        circle(d=location * 2);
};



