*import("InvoluteGear_A.dxf");
rotate([0,0,180]){
    import("InvoluteGear_B.dxf");
}
*difference(){
    hull(){
        translate([-40,0,0]){
            circle(r=10,$fn=30);
        }
        translate([40,0,0]){
            circle(r=10,$fn=30);
        }
        circle(r=15,$fn=30);
    }
    translate([-28,0,0]){
        circle(r=1.9,$fn=30);
    }
    translate([28,0,0]){
        circle(r=1.9,$fn=30);
    }
    circle(r=1.9,$fn=30);
}
difference(){
    circle(r=60);
    circle(r=51);
}