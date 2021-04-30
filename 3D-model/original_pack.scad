//Config
$fn=30;

//User editable
rlength = 167-25;

include <pack_modules.scad>


translate([radius, radius]){
    border();
    cube([rlength, rwidth, height]);
}
