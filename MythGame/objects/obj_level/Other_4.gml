display_set_gui_size(768,432);

for(var i = 0; i < instance_count; i++;)
{
	global.start_loc[i, 0] = instance_id[i];
	global.start_loc[i, 1] = instance_id[i].x;
	global.start_loc[i, 2] = instance_id[i].y;

	show_debug_message("i x: " + string(global.start_loc[i,1]));
}

show_debug_message(instance_count);