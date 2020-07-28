if GunInfo(slots[selected], "CanShoot") and shootCooldown == false and ammo[selected] < GunInfo(slots[selected], "AmmoMagazine") and action == ""
{
	alarmID = 0;
	shoot = true;
	alarm[0] = 1;
}