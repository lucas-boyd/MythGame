if(global.stair_collided == false)
{
	if(global.plr_elevation == "ground")
	{
		global.plr_elevation = "bridge";
		layer_set_visible("Walls",false);
		layer_set_visible("Walls_Bridge",true);
		global.stair_collided = true;
		layer_set_visible("Bridges",false);
	}
	else
	{
		global.plr_elevation = "ground";
		layer_set_visible("Walls",true);
		layer_set_visible("Walls_Bridge",false);
		global.stair_collided = true;
		layer_set_visible("Bridges",true);
	}
	show_debug_message(global.plr_elevation);
}