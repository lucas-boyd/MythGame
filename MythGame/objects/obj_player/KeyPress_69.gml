/// @description Embark/Disembark
if(global.can_embark == true && global.plr_elevation == "ground")
{
	global.plr_elevation = "water";
	layer_set_visible("Walls",false);
	layer_set_visible("Walls_Water",true);
	x = global.point.x;
	y = global.point.y;
	show_debug_message(x);
	show_debug_message(y);
}
else if(global.can_disembark == true && global.plr_elevation == "water")
{
	global.plr_elevation = "ground";
	layer_set_visible("Walls",true);
	layer_set_visible("Walls_Water",false);
	x = global.point.x;
	y = global.point.y;
	show_debug_message(x);
	show_debug_message(y);
}
else
{
	show_debug_message("No collision!");
}