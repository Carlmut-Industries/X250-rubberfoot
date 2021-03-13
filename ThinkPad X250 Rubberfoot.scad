//ThinkPad x250 Rubber Foot
include <BOSL/constants.scad>
use <BOSL/shapes.scad>
$fn=128;

//Body
slot(l=16.7, r1=4.1, r2=4.1, h=1.5);

//Lip
translate([0,0,1.3])
slot(l=15, r1=1.65, r2=1.65, h=1.1);
