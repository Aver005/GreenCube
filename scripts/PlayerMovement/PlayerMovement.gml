var shift = keyboard_check(vk_shift);
var size = 30;
var booster = 1;
var W = keyboard_check(ord("W")), S = keyboard_check(ord("S")),
	A = keyboard_check(ord("A")), D = keyboard_check(ord("D"));

if shift
{
	if W 
	{
		if collision_rectangle(x-size, y-argument1-size, x+size, y+size-argument1, o_Block, 1, 0) = noone 
		//&& collision_rectangle(x-size, y-argument1-size, x+size, y+size-argument1, o_Glass, 1, 0) = noone
		{
			y -= argument1 * booster;
		}
	}

	if S
	{
		if collision_rectangle(x-size, y+argument1-size, x+size, y+size+argument1, o_Block, 1, 0) = noone
		//&& collision_rectangle(x-size, y+argument1-size, x+size, y+size+argument1, o_Glass, 1, 0) = noone
		{
			y += argument1 * booster;
		}
	}

	if A
	{
		if collision_rectangle(x-size-argument1, y-size, x+size-argument1, y+size, o_Block, 1, 0) = noone
		//&& collision_rectangle(x-size-argument1, y-size, x+size-argument1, y+size, o_Glass, 1, 0) = noone
		{
			x -= argument1 * booster;
		}
	}

	if D
	{
		if collision_rectangle(x-size+argument1, y-size, x+size+argument1, y+size, o_Block, 1, 0) = noone
		//&& collision_rectangle(x-size+argument1, y-size, x+size+argument1, y+size, o_Glass, 1, 0) = noone
		{
			x += argument1 * booster;
		}
	}
}
else
{
	if W
	{
		if collision_rectangle(x-size, y-argument0-size, x+size, y+size-argument0, o_Block, 1, 0) = noone
		//&& collision_rectangle(x-size, y-argument0-size, x+size, y+size-argument0, o_Glass, 1, 0) = noone
		{
			y -= argument0;
		}
	}

	if S
	{
		if collision_rectangle(x-size, y+argument0-size, x+size, y+size+argument0, o_Block, 1, 0) = noone
		//&& collision_rectangle(x-size, y+argument0-size, x+size, y+size+argument0, o_Glass, 1, 0) = noone
		{
			y += argument0;
		}
	}

	if A
	{
		if collision_rectangle(x-size-argument0, y-size, x+size-argument0, y+size, o_Block, 1, 0) = noone
		//&& collision_rectangle(x-size-argument0, y-size, x+size-argument0, y+size, o_Glass, 1, 0) = noone
		{
			x -= argument0;
		}
	}

	if D
	{
		if collision_rectangle(x-size+argument0, y-size, x+size+argument0, y+size, o_Block, 1, 0) = noone
		//&& collision_rectangle(x-size+argument0, y-size, x+size+argument0, y+size, o_Glass, 1, 0) = noone
		{
			x += argument0;
		}
	}
}