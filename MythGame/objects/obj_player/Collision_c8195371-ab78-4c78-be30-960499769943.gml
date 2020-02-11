if(global.plr_elevation = "water")
{
	global.can_disembark = true;
	alarm[2] = 2;
	global.point = other.id;
}