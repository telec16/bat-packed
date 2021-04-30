//Config
$fn=30;

//User editable
cells = 7;

include <custom_modules.scad>

translate([radius, radius]){
    difference(){
        border();
        translate([0, -radius+5.5, 5]) cube([rlength, 75, 24]);
    }
    bottom_plate();
}