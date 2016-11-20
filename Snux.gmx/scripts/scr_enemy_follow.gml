///scr_enemy_follow
var dis = point_distance(x,y,obj_player.x,obj_player.y)

if (!collision_line(x,y,obj_player.x,obj_player.y,obj_wall,1,1)) alerted = true;
else alerted = false;

if (alerted = true) && (dis <= aggroRange) && (dis > attackRange){
    mp_potential_step(obj_player.x,obj_player.y,enemySpeed,false);
    sprite_index = spr_zombie1_follow;
} else if (alerted = true) && (dis <= attackRange){
    speed = 0;
    state = scr_enemy_attack;
}else{
    state = scr_enemy_static;
    alerted = false;
    sprite_index = spr_zombie1;
}
