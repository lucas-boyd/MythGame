obj_box.x = global.box_xstart;
obj_box.y = global.box_ystart;

//instance_create_layer(camera_get_view_x(view_camera[0]),camera_get_view_y(view_camera[0]),"Fog",obj_fog);
instance_create_layer(0,0,"Instances",obj_fog_spawner);
