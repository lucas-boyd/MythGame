if(global.mem_collected == 0)
{
	draw_sprite(spr_blank_mem_gui,0,0,0);
	draw_sprite(spr_blank_mem_gui,0,16,0);
	draw_sprite(spr_blank_mem_gui,0,32,0);
}
else if(global.mem_collected == 1)
{
	draw_sprite(spr_mem_gui,0,0,0);
	draw_sprite(spr_blank_mem_gui,0,16,0);
	draw_sprite(spr_blank_mem_gui,0,32,0);
}
else if(global.mem_collected == 2)
{
	draw_sprite(spr_mem_gui,0,0,0);
	draw_sprite(spr_mem_gui,0,16,0);
	draw_sprite(spr_blank_mem_gui,0,32,0);
}
else if(global.mem_collected == 3)
{
	draw_sprite(spr_mem_gui,0,0,0);
	draw_sprite(spr_mem_gui,0,16,0);
	draw_sprite(spr_mem_gui,0,32,0);
}