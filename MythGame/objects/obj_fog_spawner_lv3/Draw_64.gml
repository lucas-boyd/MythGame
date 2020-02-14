if(global.fog_level >= 3 && global.fog_level <= 4)
{
	for(var i = 0; i <= 896; i+=32;)
	{
		draw_sprite(spr_fog,0,i,64);
		draw_sprite(spr_fog,0,i,444);
	}
	for(var i = 0; i <= 476; i+=32;)
	{
		draw_sprite(spr_fog,0,64,i);
		draw_sprite(spr_fog,0,864,i);
	}
}