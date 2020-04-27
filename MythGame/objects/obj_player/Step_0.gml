if(place_meeting(x,y,obj_stairs))
{
	alarm[0] = 2;
}


//stops player from leaving the room
if(y+32 > room_height)
{
	y = yprevious;
}
else if(y < 0)
{
	y = yprevious;
}
else if(x+32 > room_width)
{
	x = xprevious;
}
else if(x < 0)
{
	x = xprevious;
}


//moves camera
camera_set_view_pos(view_camera[0],obj_player.x-465,obj_player.y-241);

if(global.plr_elevation = "ground")
{
	if(global.plr_direction == "down")
	{
		if(global.step == 0)
		{
			sprite_index = spr_player1;
			global.step = 1;
		}
		else if(global.step == 1)
		{
			sprite_index = spr_player2;
			global.step = 2;
		}
		else if(global.step == 2)
		{
			sprite_index = spr_player3;
			global.step = 3;
		}
		else if(global.step == 3)
		{
			sprite_index = spr_playerDown1;
			global.step = 4;
		}
		else if(global.step == 4)
		{
			sprite_index = spr_player3;
			global.step = 5;
		}
		else if(global.step == 5)
		{
			sprite_index = spr_player2;
			global.step = 6;
		}
		else if(global.step == 6)
		{
			sprite_index = spr_player1;
			global.step = 7;
		}
		else if(global.step == 7)
		{
			sprite_index = spr_player4;
			global.step = 8;
		}
		else if(global.step == 8)
		{
			sprite_index = spr_player5;
			global.step = 9;
		}
		else if(global.step == 9)
		{
			sprite_index = spr_player6;
			global.step = 10;
		}
		else if(global.step == 10)
		{
			sprite_index = spr_playerDown2;
			global.step = 11;
		}
		else if(global.step == 11)
		{
			sprite_index = spr_player6;
			global.step = 12;
		}
		else if(global.step == 12)
		{
			sprite_index = spr_player5;
			global.step = 13;
		}
		else if(global.step == 13)
		{
			sprite_index = spr_player4;
			global.step = 0;
		}
	}
	else if(global.plr_direction == "up")
	{
		if(global.step == 0)
		{
			sprite_index = spr_playerUp1;
			global.step = 1;
		}
		else if(global.step == 1)
		{
			sprite_index = spr_playerUp2;
			global.step = 2;
		}
		else if(global.step == 2)
		{
			sprite_index = spr_playerUp3;
			global.step = 3;
		}
		else if(global.step == 3)
		{
			sprite_index = spr_playerUpLeft;
			global.step = 4;
		}
		else if(global.step == 4)
		{
			sprite_index = spr_playerUp3;
			global.step = 5;
		}
		else if(global.step == 5)
		{
			sprite_index = spr_playerUp2;
			global.step = 6;
		}
		else if(global.step == 6)
		{
			sprite_index = spr_playerUp1;
			global.step = 7;
		}
		else if(global.step == 7)
		{
			sprite_index = spr_playerUp4;
			global.step = 8;
		}
		else if(global.step == 8)
		{
			sprite_index = spr_playerUp5;
			global.step = 9;
		}
		else if(global.step == 9)
		{
			sprite_index = spr_playerUp6;
			global.step = 10;
		}
		else if(global.step == 10)
		{
			sprite_index = spr_playerUpRight;
			global.step = 11;
		}
		else if(global.step == 11)
		{
			sprite_index = spr_playerUp6;
			global.step = 12;
		}
		else if(global.step == 12)
		{
			sprite_index = spr_playerUp5;
			global.step = 13;
		}
		else if(global.step == 13)
		{
			sprite_index = spr_playerUp4;
			global.step = 0;
		}
	}
	else if(global.plr_direction == "left")
	{
		if(global.step == 0)
		{
			sprite_index = spr_playerLeft1;
			global.step = 1;
		}
		else if(global.step == 1)
		{
			sprite_index = spr_playerLeft2;
			global.step = 2;
		}
		else if(global.step == 2)
		{
			sprite_index = spr_playerLeft3;
			global.step = 3;
		}
		else if(global.step == 3)
		{
			sprite_index = spr_playerLeftLeft;
			global.step = 4;
		}
		else if(global.step == 4)
		{
			sprite_index = spr_playerLeft3;
			global.step = 5;
		}
		else if(global.step == 5)
		{
			sprite_index = spr_playerLeft2;
			global.step = 6;
		}
		else if(global.step == 6)
		{
			sprite_index = spr_playerLeft1;
			global.step = 7;
		}
		else if(global.step == 7)
		{
			sprite_index = spr_playerLeft4;
			global.step = 8;
		}
		else if(global.step == 8)
		{
			sprite_index = spr_playerLeft5;
			global.step = 9;
		}
		else if(global.step == 9)
		{
			sprite_index = spr_playerLeft6;
			global.step = 10;
		}
		else if(global.step == 10)
		{
			sprite_index = spr_playerLeftRight;
			global.step = 11;
		}
		else if(global.step == 11)
		{
			sprite_index = spr_playerLeft6;
			global.step = 12;
		}
		else if(global.step == 12)
		{
			sprite_index = spr_playerLeft5;
			global.step = 13;
		}
		else if(global.step == 13)
		{
			sprite_index = spr_playerLeft4;
			global.step = 0;
		}
	}
	else if(global.plr_direction == "right")
	{
		if(global.step == 0)
		{
			sprite_index = spr_playerRight1;
			global.step = 1;
		}
		else if(global.step == 1)
		{
			sprite_index = spr_playerRight2;
			global.step = 2;
		}
		else if(global.step == 2)
		{
			sprite_index = spr_playerRight3;
			global.step = 3;
		}
		else if(global.step == 3)
		{
			sprite_index = spr_playerRightLeft;
			global.step = 4;
		}
		else if(global.step == 4)
		{
			sprite_index = spr_playerRight3;
			global.step = 5;
		}
		else if(global.step == 5)
		{
			sprite_index = spr_playerRight2;
			global.step = 6;
		}
		else if(global.step == 6)
		{
			sprite_index = spr_playerRight1;
			global.step = 7;
		}
		else if(global.step == 7)
		{
			sprite_index = spr_playerRight4;
			global.step = 8;
		}
		else if(global.step == 8)
		{
			sprite_index = spr_playerRight5;
			global.step = 9;
		}
		else if(global.step == 9)
		{
			sprite_index = spr_playerRight6;
			global.step = 10;
		}
		else if(global.step == 10)
		{
			sprite_index = spr_playerRightRight;
			global.step = 11;
		}
		else if(global.step == 11)
		{
			sprite_index = spr_playerRight6;
			global.step = 12;
		}
		else if(global.step == 12)
		{
			sprite_index = spr_playerRight5;
			global.step = 13;
		}
		else if(global.step == 13)
		{
			sprite_index = spr_playerRight4;
			global.step = 0;
		}
	}
}