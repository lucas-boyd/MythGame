//show_debug_message(global.start_insts);
global.fog_level++;
/*
for(var i = 0; i < global.start_insts; i++;)
{
	if(instance_id[i] != id)
	{
		instance_id[i].x = global.start_loc[i, 1];
		instance_id[i].y = global.start_loc[i, 2];
	}
}

if(global.fog_level == 1)
{
	instance_create_layer(0,0,"Instances",obj_fog_spawner_lv1);
}
else if(global.fog_level == 2)
{
	instance_create_layer(0,0,"Instances",obj_fog_spawner_lv2);
}
else if(global.fog_level == 3)
{
	instance_create_layer(0,0,"Instances",obj_fog_spawner_lv3);
}*/
if(global.fog_level == 4)
{
	instance_destroy(id);
}