
var _inst;

if(global.plr_direction == "up")
{
	_inst = instance_place(x,y-32,obj_box);
	place_meeting(_inst.x,_inst.y--,_inst);
}
else if(global.plr_direction == "down")
{
	_inst = instance_place(x,y+32,obj_box);
	place_meeting(_inst.x,_inst.y++,_inst);
}
else if(global.plr_direction == "left")
{
	_inst = instance_place(x-32,y,obj_box);
	place_meeting(_inst.x--,_inst.y,_inst);
}
else if(global.plr_direction == "right")
{
	_inst = instance_place(x+32,y,obj_box);
	place_meeting(_inst.x++,_inst.y,_inst);
}