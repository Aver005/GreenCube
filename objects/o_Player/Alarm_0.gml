if alarmID == -1 {return;}
if alarmID == 0
{
	shootCooldown = false;
	
	if shoot and ammo[selected] < GunInfo(slots[selected], "AmmoMagazine")
	{
		var recoil = shotsFired/5 * 
			irandom_range(GunInfo(slots[selected], "BulletMinRecoil"), GunInfo(slots[selected], "BulletMaxRecoil")) +
			point_direction(x,y,mouse_x,mouse_y);
		var bullet = instance_create_layer(x,y,"Bullets", GunInfo(slots[selected], "Bullet"));
		bullet.gunType = slots[selected];
		bullet.direction = recoil;
		bullet.speed = GunInfo(slots[selected], "BulletSpeed");
	
		shootCooldown = true;
		shoot = false;
		alarmID = 0;
		alarm[0] = GunInfo(slots[selected], "ShootCooldown");
		if GunInfo(slots[selected], "PressToShoot") {shoot = true;}
		shotsFired++;
		ammo[selected]++;
	}
	
	return;
}

if alarmID == 1 
{
	ammo[selected] = 0; 
	color = c_green; 
	action = "";
	shootCooldown = false;
	return;
}