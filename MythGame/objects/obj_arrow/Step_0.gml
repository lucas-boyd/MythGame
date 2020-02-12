y++;
if(y > room_height)
{
	instance_destroy(id,false);
	show_debug_message("Arrow Out of Bounds");
}