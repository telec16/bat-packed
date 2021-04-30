$fn=30;

cells = 7;

//PCB specific
hole_spacing_x = 15;
hole_spacing_y = 50;
hole_radius = 1.5;
cell_size = 20;
front_size = 40;
back_size = 10;

rlength = front_size + cells*cell_size + back_size;

//Battery specific
height = 34;
width = 86;
radius = 12.6;
rwidth = width - radius*2;
length = rlength + radius*2;

slit_height = 12;
slit_len = 60;

pin_height = 20;
pin_spacing = 40;
pin_offset = 30;

echo(rwidth);
echo(length);

////////////
// Border //
////////////

// Side modules
module side_shape(){
    translate([-radius, 0, 0])
        polygon(points=[/*[-1, 0], [-1, height], */[radius, height], [5.1, height-4.4], [5.1, height-4.4-3.5], [0, height-10.5], [0, 7.5], [10.4, 0], [radius, 0]]);
}

module corner(angle){
    rotate([0, 0, angle]) rotate_extrude(angle=90) side_shape();
}

module side(length, angle){
    rotate([90, 0, angle]) linear_extrude(length) side_shape();
}

// Slit modules
module slit_shape(){
    translate([-radius, slit_height, 0])
    polygon(points=[[-1, 0], [-1, 5], [0, 5], [2, 3], [2, 1], [0, 0]]);
}

module slit(){
    rotate_extrude(angle=90) slit_shape();
    translate([0, rwidth, 0]) rotate_extrude(angle=-90) slit_shape();
    translate([0, rwidth, 0]) rotate([90, 0, 0]) linear_extrude(rwidth) slit_shape();
    translate([0, 0, 0]) rotate([90, 0, 90]) linear_extrude(slit_len) slit_shape();
    translate([slit_len, rwidth, 0]) rotate([90, 0, 270]) linear_extrude(slit_len) slit_shape();
}

// Contact pin modules
module contact_pin(){
    hull(){
        translate([-2, 0, -1]) cylinder(r=1, h=4);
        translate([2, 0, -1]) cylinder(r=1, h=4);
    }
    hull(){
        translate([-2, 0, 0]) cylinder(r=.5, h=15);
        translate([2, 0, 0]) cylinder(r=.5, h=15);
    }
}

module pins(){
    translate([pin_offset, -radius, pin_height]) rotate([-90, 0, 0]) contact_pin();
    translate([pin_offset+pin_spacing, -radius, pin_height]) rotate([-90, 0, 0]) contact_pin();
    translate([pin_offset, width-radius, pin_height]) rotate([90, 0, 0]) contact_pin();
    translate([pin_offset+pin_spacing, width-radius, pin_height]) rotate([90, 0, 0]) contact_pin();
}

// Whole border
module border() {
    angles = [0, 270, 90, 180];
    
    difference(){
        union(){
            for(i = [0:1]) for(j = [0:1])
                translate([i*rlength, j*rwidth, 0])
                    corner(angles[i*2+j]);
            
            for(i = [0:1]) for(j = [0:1])
                translate([i*rlength, j*rwidth, 0])
                    side((i-j) ? rwidth : rlength, angles[i*2+j] + 90);
        }
        slit();
        pins();
    }
}


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




translate([radius, radius]){
    border();
    bottom_plate();
}
