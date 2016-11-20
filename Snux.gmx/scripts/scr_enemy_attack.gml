///scr_enemy_attack

var dis = point_distance(x,y,obj_player.x, obj_player.y);

if (dis > attackRange){
    state = scr_enemy_follow;
} else {
    sprite_index = spr_zombie1_attack;
    if(alarm[1] == -1){
        global.hp -=1;
        alarm[1] = room_speed/2;
    }
}

