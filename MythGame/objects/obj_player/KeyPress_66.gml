/// @description DEBUG Button
if(global.plr_elevation == "ground")
{
	global.plr_elevation = "water";
	layer_set_visible("Walls",false);
	layer_set_visible("Walls_Water",true);
}
else
{
	global.plr_elevation = "ground";
	layer_set_visible("Walls",true);
	layer_set_visible("Walls_Water",false);
}