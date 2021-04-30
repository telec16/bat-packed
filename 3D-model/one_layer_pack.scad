//Config
$fn=30;

//User editable
cells = 7;

include <custom_modules.scad>

color("DarkRed")
translate([radius, radius]){
    #difference(){
        border();
        translate([0, -radius+5.5, 5]) cube([rlength, 75, 24]);
    }
    bottom_plate();
}

// PCB
color("Green") union(){
    translate([144.5, -9.5, 6]) rotate([0, 0, 180]) import("../kicad/four_pack/four_cells.stl");
    translate([224.5, -9.5, 6]) rotate([0, 0, 180]) import("../kicad/end_pack/end_pack.stl");
}