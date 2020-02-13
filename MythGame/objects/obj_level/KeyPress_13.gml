if(global.plr_alive == false)
{
	if(global.fog_level == 1)
	{
		instance_destroy(obj_fog_spawner_lv1);
	}
	if(global.fog_level == 2)
	{
		instance_destroy(obj_fog_spawner_lv1);
		instance_destroy(obj_fog_spawner_lv2);
	}
	if(global.fog_level == 3)
	{
		instance_destroy(obj_fog_spawner_lv1);
		instance_destroy(obj_fog_spawner_lv2);
		instance_destroy(obj_fog_spawner_lv3);
	}
	instance_create_layer(global.plr_spawn_x,global.plr_spawn_y,"Player",obj_player);
	global.fog_level = 0;
	instance_destroy(spr_fog);
	instance_destroy(obj_arrow);
}