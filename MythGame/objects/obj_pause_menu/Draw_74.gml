/// @description Create a variable to store the "camera" x and y based off of player movement
if(global.pause == true)
{
	draw_sprite(spr_pm_background,0,128,62);
	draw_sprite(spr_pm_title,0,384,90);
	instance_create_layer(384,450,"GUI",obj_pm_exit);
}