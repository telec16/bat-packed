//PCB specific
hole_spacing_x = 15;
hole_spacing_y = 73;
hole_radius = .9;
cell_size = 20;
front_size = 40;
back_size = 10;

rlength = front_size + cells*cell_size + back_size;


include <pack_modules.scad>


////////////
// Bottom //
////////////

module cell(){
    for(i = [0:1]) for(j = [0:1])
        translate([i*hole_spacing_x, j*hole_spacing_y, 0]) cylinder(r=hole_radius, h=3);
}

module bottom_plate(){
    cube([rlength, rwidth, 5]);
    for(i = [0:cells-1]){
        translate([front_size+i*cell_size, rwidth/2-hole_spacing_y/2, 5]) cell();
    }
}
