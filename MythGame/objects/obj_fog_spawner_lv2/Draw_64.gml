if(global.fog_level >= 2 && global.fog_level <= 4)
{
	for(var i = 0; i <= 928; i+=32;)
	{
		draw_sprite(spr_fog,0,i,32);
		draw_sprite(spr_fog,0,i,476);
	}
	for(var i = 0; i <= 508; i+=32;)
	{
		draw_sprite(spr_fog,0,32,i);
		draw_sprite(spr_fog,0,896,i);
	}
}