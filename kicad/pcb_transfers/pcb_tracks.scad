
//linear_extrude(height = 0.2) projection() import("/home/mec/github/projects/atari-punk-console/kicad/atari_punk_PCB_trans/pcb_tracks.stl");

$w=80;
$h=40;
$d=0.4;

difference(){
    translate([-$w/2,-$h/2,0.4]) cube([$w,$h,$d]);

    linear_extrude(height = 1) projection() 
        rotate([90,0,0])
            import("/home/mec/github/projects/atari-punk-console/kicad/atari_punk_PCB_trans/pcb_tracks.stl");
}