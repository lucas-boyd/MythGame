var _inst = instance_place(obj_box.x,obj_box.y,obj_box);

if(global.plr_direction == "up")
{
	place_meeting(_inst.x,_inst.y--,_inst);
}
else if(global.plr_direction == "down")
{
	place_meeting(_inst.x,_inst.y++,_inst);
}
else if(global.plr_direction == "left")
{
	place_meeting(_inst.x--,_inst.y,_inst);
}
else if(global.plr_direction == "right")
{
	place_meeting(_inst.x++,_inst.y,_inst);
}
