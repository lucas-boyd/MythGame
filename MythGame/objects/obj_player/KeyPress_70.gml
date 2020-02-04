show_debug_message(instance_count);

//show_debug_message("first x: " + string(global.start_loc[0,1]));

for(var i = 0; i < 99; i++;)
{
	if(instance_id[i] != id)
	{

		instance_id[i].x = global.start_loc[i, 1];
		instance_id[i].y = global.start_loc[i, 2];
	}
}

//instance_create_layer(camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0]),"Fog",obj_fog);
instance_create_layer(0,0,"Instances",obj_fog_spawner);

