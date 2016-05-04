$fn=360;

    
for(location=[0: 1: 10]){
    translate([0,0,location]){
        difference(){
            circle(d=location*2);
            circle(d=location * 1.5);
        };
     };
};
