//if boxes start to glitch of player/wall colission add obj_player.x++; to counter it

if(global.movement == "up")
{
	place_meeting(id.x,id.y++,id);
}
else if(global.movement == "down")
{
	place_meeting(id.x,id.y--,id);
}
else if(global.movement == "left")
{
	place_meeting(id.x++,id.y,id);
}

else if(global.movement == "right")
{
	place_meeting(id.x--,id.y,id);
}