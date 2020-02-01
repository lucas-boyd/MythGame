if(global.plr_direction == "up")
{
	place_meeting(obj_box.x,obj_box.y--,obj_box);
}

if(global.plr_direction == "down")
{
	place_meeting(obj_box.x,obj_box.y++,obj_box);
}

if(global.plr_direction == "left")
{
	place_meeting(obj_box.x--,obj_box.y,obj_box);
}

if(global.plr_direction == "right")
{
	place_meeting(obj_box.x++,obj_box.y,obj_box);
}
