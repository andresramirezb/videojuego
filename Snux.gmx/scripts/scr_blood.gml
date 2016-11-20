/*
    argument0 = impact X value
    argument1 = impact Y value
    argument2 = lower spawn value
    argument3 = higher spawn value
*/

//Update Emitter
part_emitter_region(obj_bloodCont.partBlood_sys,obj_bloodCont.partBlood_emit,argument0+5,argument0-5,argument1+5,argument1-5,1,1);
part_emitter_burst(obj_bloodCont.partBlood_sys,obj_bloodCont.partBlood_emit,obj_bloodCont.partBlood,10);

//Create Blood On Floor
spawn = random_range(argument2,argument3);

for (i=0; i<spawn; i++){
    instance_create(x+random_range(-16,16),y+random_range(-16,16),obj_blood);
}
