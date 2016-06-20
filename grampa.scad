    $fn=360;
    

    difference(){
        union(){
            translate([-155, -23, 0])
            rotate([90, 0, 0])
            cube([320, 30, 7], 0);
        
            linear_extrude(height = 25) {
                text("#1GRAMPA", size = 50, font = "Helvetica:style=bold", halign = "center", valign = "center", spacing=.85);
            };
        }
        translate([0, 0, 18])
        linear_extrude(height = 10) {
            text("#1GRAMPA", size = 45, font = "Helvetica:style=regular", halign = "center", valign = "center", spacing=.95);

        };
    
    
    }