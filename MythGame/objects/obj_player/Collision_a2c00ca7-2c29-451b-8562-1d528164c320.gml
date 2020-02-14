if(global.plr_direction == "up")
{
	other.y-=2;
	y = yprevious;
}
else if(global.plr_direction == "down")
{
	other.y+=2;
	y = yprevious;
}
else if(global.plr_direction == "left")
{
	other.x-=2;
	x = xprevious;
}
else if(global.plr_direction == "right")
{
	other.x+=2;
	x = xprevious;
}