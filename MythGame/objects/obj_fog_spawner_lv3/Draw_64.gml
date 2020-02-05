//draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])-384,camera_get_view_border_y(view_camera[0])-216);

var xfogLeft = -288;
var xfogRight = 288;
var yfogTop = -152;
var yfogBot = 120;

for(xfogLeft = -288; xfogLeft <= 288; xfogLeft+=32;)
{
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogLeft,camera_get_view_border_y(view_camera[0])+yfogTop);
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogLeft,camera_get_view_border_y(view_camera[0])+yfogBot);
}
for(yfogTop = -152; yfogTop <= 152; yfogTop+=32;)
{
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])-xfogLeft,camera_get_view_border_y(view_camera[0])+yfogTop);
	draw_sprite(spr_fog,0,camera_get_view_border_x(view_camera[0])+xfogRight,camera_get_view_border_y(view_camera[0])+yfogTop);
}