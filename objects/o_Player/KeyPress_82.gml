if canReload and ammo[selected] != 0
{
	alarmID = 1;
	color = c_yellow;
	alarm[0] = GunInfo(slots[selected], "ReloadTime");
	action = "Перезарядка";
}