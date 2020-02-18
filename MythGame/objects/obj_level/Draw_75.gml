if(global.mem_collected == 0)
{
	draw_sprite(spr_blank_mem_gui,0,0,0);
	draw_sprite(spr_blank_mem_gui,0,64,0);
	draw_sprite(spr_blank_mem_gui,0,128,0);
}
else if(global.mem_collected == 1)
{
	draw_sprite(spr_mem_gui,0,0,0);
	draw_sprite(spr_blank_mem_gui,0,64,0);
	draw_sprite(spr_blank_mem_gui,0,128,0);
}
else if(global.mem_collected == 2)
{
	draw_sprite(spr_mem_gui,0,0,0);
	draw_sprite(spr_mem_gui,0,64,0);
	draw_sprite(spr_blank_mem_gui,0,128,0);
}
else if(global.mem_collected == 3)
{
	draw_sprite(spr_mem_gui,0,0,0);
	draw_sprite(spr_mem_gui,0,64,0);
	draw_sprite(spr_mem_gui,0,128,0);
}