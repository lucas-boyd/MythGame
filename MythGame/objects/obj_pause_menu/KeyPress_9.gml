if(global.pause == false)
{
	global.pause = true;
}
else if(global.pause == true)
{
	global.pause = false;
	instance_destroy(obj_pm_background);
	instance_destroy(obj_pm_title);
	instance_destroy(obj_pm_exit);
}