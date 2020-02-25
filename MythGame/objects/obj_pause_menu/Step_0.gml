//show_debug_message(mouse_x);
//show_debug_message(mouse_y);

if(mouse_x > obj_player.x - 81 && mouse_x < obj_player.x + 111)
{
	show_debug_message("Within X!");
}
if(mouse_y > obj_player.y + 159 && mouse_y < obj_player.y + 223)
{
		show_debug_message("Within Y!");
}