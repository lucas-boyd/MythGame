/// @description Create a variable to store the "camera" x and y based off of player movement
if(global.pause == true)
{
	draw_sprite(spr_pm_background,0,128,62);
	draw_sprite(spr_pm_title,0,384,90);
	draw_sprite(spr_pm_exit,0,384,400);
	//draw_line_color(obj_player.x - 81,obj_player.y + 159,mouse_x > obj_player.x - 81,obj_player.y + 223,c_red,c_red);
	draw_rectangle(384, 400, obj_player.x + 111,obj_player.y + 223, c_red);
	//show_debug_message(obj_player.x);
}