if(global.plr_elevation = "ground")
{
	global.can_embark = true;
	alarm[1] = 2;
	global.point = other.id;
}