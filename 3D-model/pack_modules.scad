//Battery specific
height = 34;
width = 86;
radius = 12.6;
rwidth = width - radius*2;
length = rlength + radius*2;

slit_height = 17.3;
slit_len = 110;

clip_offset = 60.3;

pin_height = 14.1;
pin_spacing = 45;
pin_offset = 28.7;
pin_radius = 1.42;
pin_length = 6.2;

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
    polygon(points=[[-1, 0], [-1, 5.1], [0, 5.1], [3, 4.05], [3, 1.05], [0, 0]]);
}

module slit(){
    rotate_extrude(angle=90) slit_shape();
    translate([0, rwidth, 0]) rotate_extrude(angle=-90) slit_shape();
    translate([0, rwidth, 0]) rotate([90, 0, 0]) linear_extrude(rwidth) slit_shape();
    translate([0, 0, 0]) rotate([90, 0, 90]) linear_extrude(slit_len) slit_shape();
    translate([slit_len, rwidth, 0]) rotate([90, 0, 270]) linear_extrude(slit_len) slit_shape();
}

// Clip modules
module clip(angle){
rotate([-90, 0, angle]) 
    union(){
        linear_extrude(height=.9, scale=[1.5/2.2*.9,.9]) translate([-1.1, 0, 0]) square([2.2, 5.5]);
        translate([-1.1, 0, -1]) cube([2.2, 5.5, 1]);
    }
}

module clips(){
    translate([clip_offset, width-radius, slit_height+.5]) clip(180);
    translate([clip_offset, -radius, slit_height+.5]) clip(0);
}

// Contact pin modules
module contact_pin(){
    hull($fn=10){
        translate([-pin_length/2, 0, -1]) cylinder(r=pin_radius, h=4);
        translate([pin_length/2, 0, -1]) cylinder(r=pin_radius, h=4);
    }
    hull($fn=10){
        translate([-pin_length/2, 0, 0]) cylinder(r=.5, h=15);
        translate([pin_length/2, 0, 0]) cylinder(r=.5, h=15);
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
        clips();
        pins();
    }
}

