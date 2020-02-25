if(mouse_x > obj_player.x - 81 && mouse_x < obj_player.x + 111)
{
	if(mouse_y > obj_player.y + 159 && mouse_y < obj_player.y + 223)
	{
		room_goto(rm_level_select);
	}
}