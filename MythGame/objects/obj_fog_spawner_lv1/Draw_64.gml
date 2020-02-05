//draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])-384,camera_get_view_border_y(view_camera[0])-216);

var xfogLeft = -352;
var xfogRight = 352;
var yfogTop = -216;
var yfogBot = 184;

for(xfogLeft = -352; xfogLeft <= 352; xfogLeft+=32;)
{
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogLeft,camera_get_view_border_y(view_camera[0])+yfogTop);
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogLeft,camera_get_view_border_y(view_camera[0])+yfogBot);
}
for(yfogTop = -216; yfogTop <= 216; yfogTop+=32;)
{
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])-xfogLeft,camera_get_view_border_y(view_camera[0])+yfogTop);
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogRight,camera_get_view_border_y(view_camera[0])+yfogTop);
}