x++;
if(x > room_width)
{
	instance_destroy(id,false);
	show_debug_message("Arrow Out of Bounds");
}