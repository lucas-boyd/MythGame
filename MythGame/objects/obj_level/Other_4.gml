display_set_gui_size(768,432);

//creates an 2d-array to store instance ids (used in conjunction with fog creation
global.start_insts = instance_count;
for(var i = 0; i < global.start_insts; i++;)
{
	global.start_loc[i, 0] = instance_id[i];
	global.start_loc[i, 1] = instance_id[i].x;
	global.start_loc[i, 2] = instance_id[i].y;
}