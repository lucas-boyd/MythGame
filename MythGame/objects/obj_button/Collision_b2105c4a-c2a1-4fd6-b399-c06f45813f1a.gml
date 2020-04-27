if(global.clicked == false)
{
	show_debug_message("Click!");
}
alarm[0] = 2;
global.clicked = true;

inst = instance_nearest(x, y, obj_door);
id.inst.sprite_index = spr_exit_open;