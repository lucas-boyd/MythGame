//draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])-384,camera_get_view_border_y(view_camera[0])-216);

var xfogLeft = -320;
var xfogRight = 320;
var yfogTop = -184;
var yfogBot = 152;

for(xfogLeft = -320; xfogLeft <= 320; xfogLeft+=32;)
{
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogLeft,camera_get_view_border_y(view_camera[0])+yfogTop);
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogLeft,camera_get_view_border_y(view_camera[0])+yfogBot);
}
for(yfogTop = -184; yfogTop <= 184; yfogTop+=32;)
{
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])-xfogLeft,camera_get_view_border_y(view_camera[0])+yfogTop);
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogRight,camera_get_view_border_y(view_camera[0])+yfogTop);
}