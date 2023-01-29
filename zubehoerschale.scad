/*
Zubehoerschale-OpenSCAD by Sven Reddemann is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
Based on a work at https://github.com/k37z3r/Zubehoerschale-OpenSCAD.
*/
difference(){
    cube([200,100,50], center=true);
    translate([0,-3,4]) cube([196,91,50], center=true);
    translate([0,-7.5,36.5]) rotate([0,-8,0])color("yellow") cube([300,100,50], center=true);
    translate([-30,49,4]) cube([80,10,60], center=true);
}
difference(){
    translate([-85,55,27]) cube([30,25,4], center=true);
    translate([-85,60,27]) cylinder(h=10, r=2.1, center=true);
}
difference(){
    translate([55,55,27]) cube([90,25,4], center=true);
    translate([55,60,27]) cylinder(h=10, r=2.1, center=true);
}
