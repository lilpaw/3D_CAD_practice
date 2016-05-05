$fn=360;

    
//for(location=[0: .5: 10]){
//    translate([0,0,location]){
//        difference(){
//            circle(d=location*2);
//            circle(d=location * 1.5);
//        };
//     };
//};


for(location=[1.5: .2: 3]){
    translate([0,0,-(location -.25)]){
        difference(){
            circle(d=location);
            circle(d=location*.75);
        };
    };
};