linear_extrude(height = 2)  
{
    difference() {
        hull() {
            polygon(points=[[0,0],[50,1],[50,19],[0,20]]);
            translate([60,10]) 
                circle(8, center=true);
        }
        translate([60,10]) circle(2.5, center=true);
        translate([2,4]) square([25,12]);
    }
    
}
    