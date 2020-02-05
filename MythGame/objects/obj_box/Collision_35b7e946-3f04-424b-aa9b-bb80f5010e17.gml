if(global.movement == "up")
{
	place_meeting(obj_box.x,obj_box.y++,obj_box);
}
else if(global.movement == "down")
{
	place_meeting(obj_box.x,obj_box.y--,obj_box);
}
else if(global.movement == "left")
{
	place_meeting(obj_box.x++,obj_box.y,obj_box);
}

else if(global.movement == "right")
{
	place_meeting(obj_box.x--,obj_box.y,obj_box);
}