if(global.fog_level >= 1 && global.fog_level <= 4)
{
	for(var i = 0; i <= 960; i+=32;)
	{
		draw_sprite(spr_fog,0,i,0);
		draw_sprite(spr_fog,0,i,508);
	}
	for(var i = 0; i <= 540; i+=32;)
	{
		draw_sprite(spr_fog,0,0,i);
		draw_sprite(spr_fog,0,928,i);
	}
}