if(mouse_x > spr_pm_exit.x && mouse_x < spr_pm_exit.x + spr_pm_exit.sprite_width)
{
	if(mouse_y > spr_pm_exit.y && mouse_y < spr_pm_exit.y + spr_pm_exit.sprite_height)
	{
		room_goto(rm_mainmenu);
	}
}