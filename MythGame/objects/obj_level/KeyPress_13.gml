if(global.plr_alive == false)
{
	instance_create_layer(global.plr_spawn_x,global.plr_spawn_y,"Player",obj_player);
	global.fog_level = 0;
	instance_destroy(spr_fog);
	instance_destroy(obj_arrow);
}