global.plr_direction = "still";
global.fog_level = 0;
global.plr_elevation = "ground";
//show_debug_message(global.plr_elevation);

global.stair_collided = false;
global.can_embark = false;
global.can_disembark = false;

global.plr_alive = true;

camera_set_view_pos(view_camera[0],obj_player.x-465,obj_player.y-241);
global.step = 0;