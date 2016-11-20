///scr_animate_enemy

var dis = point_distance(x,y,obj_player.x,obj_player.y);

if dis <= attackRange{
    image_speed = 0.16;
    if (obj_player.x < x) image_xscale = -1;
    if (obj_player.x > x) image_xscale = 1;
} else if x != xprevious || y != yprevious{
    image_speed = 0.16;
} else {
    image_speed = 0;
    image_index = 0;
}

//Flip Sprite
if (hspeed < 0 ) image_xscale = -1;
if (hspeed > 0 ) image_xscale = 1;

//Set Depth
depth = -y;
