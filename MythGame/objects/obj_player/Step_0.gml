if(place_meeting(x,y,obj_stairs))
{
	alarm[0] = 2;
}
if(y+32 > room_height)
{
	y = yprevious;
}
else if(y < 0)
{
	y = yprevious;
}
else if(x+32 > room_width)
{
	x = xprevious;
}
else if(x < 0)
{
	x = xprevious;
}