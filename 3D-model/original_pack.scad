$fn=30;

length = 167;

module side_shape(){
    translate([-12.6,0,0])
        polygon(points=[/*[-1, 0], [-1, 34], */[12.6, 34], [5.1, 34-4.4], [5.1, 34-4.4-3.5], [0, 34-10.5], [0, 7.5], [10.4, 0], [12.6, 0]]);
}

module corner(angle){
    rotate([0, 0, angle]) rotate_extrude(angle=90) side_shape();
}

module sides() {
angles = [0, 270, 90, 180];
translate([12.6, 12.6])
    for(i = [0:1]) for(j = [0:1])
        translate([i*(length-12.6*2), j*(86-12.6*2), 0]) corner(angles[i*2+j]);

rotate([]) linear_extrude(30) side_shape();
}

sides();
/*
0 0 0
1 0 90
1 1 180
0 1 270*/