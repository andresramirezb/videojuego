//Check State

var dis = point_distance(x,y,obj_player.x,obj_player.y);
if (dis >= 600) {
    state = scr_bossIdle;
}

//Stand Still
speed = 0;

//Attack Animation
sprite_index = spr_bossAttack;
image_speed = 0.15;

//Flip Sprite
if (obj_player.x < x) image_xscale = -1;
if (obj_player.x > x) image_xscale = 1;

//Attack
if alarm[1] = -1 {
    alarm[1] = 64;
}


