$fn=360;


//triangle_points =[[0,0],[100,0],[100,100], [2,1], [99, 1], [99,99]];
//triangle_paths =[[0,1,2],[3,4,5]];
//polygon(triangle_points,triangle_paths, 10);


//draw petals
polygon([[0,0],[100,0],[100,100], [2,1], [99, 1], [99,99],
        [0,0], [-100, 0], [-100, 100], [-2, 1], [-99, 1], [-99, 99],
        [50, 50], [50, 90], [0,25], [49,49], [49,89], [1,24],
        [-50, 50], [-50, 90], [0, 25], [-49, 49], [-49, 89], [-1, 24],
        [0,25],[39,75],[0,95],[-39,75], [0,26],[38,74],[0,94],[-38,74]
        ],
        
        [[0,1,2],[3,4,5],
        [6,7,8],[9,10,11],
        [12,13,14],[15,16,17],
        [18, 19, 20],[21,22,23],
        [24,25,26,27],[28,29,30,31]
        ], 10);

//create arc for bottom of flower by drawing circle and then deleting the top portion of the circle.
difference(){
    
    difference(){
        circle(d=200);
        circle(d=198);
    };
    translate([0, 30, 0])
    circle(d=202);
};