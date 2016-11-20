//Check Player Distance
var dis = point_distance(x,y,obj_player.x,obj_player.y);
if (dis <= 600) {
    state = scr_bossAttack;
    }
    
//Movement Speed
speed = 0.5;

//Animation
sprite_index = spr_bossIdle;
image_speed = 0.3;

//Flip Sprite
if (hspeed < 0) image_xscale = -1;
if (hspeed > 0) image_xscale = 1;

//Change Direction
if alarm[0] = -1 {
    alarm[0] = room_speed*3;
}
