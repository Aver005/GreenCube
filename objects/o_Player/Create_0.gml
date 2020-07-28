maxHP = 100;
maxArmor = 100;
hp = maxHP;
armor = 0;

walkSpeed = 4;
runSpeed = 6;

name = "";

slots[0] = 0;
slots[1] = 0;
slots[2] = 0;
ammo[0] = 0;
ammo[1] = 0;
ammo[2] = 0;
selected = 0;
shootCooldown = false;
shoot = false;
shotsFired = 0;

color = c_green;
alpha = 1;

action = "";

isVisible = true;

canMove = true;
canShoot = true;
canPickUpGuns = true;
canReload = true;
canDraw = true;
canSwitchSlot = true;

myID = 0;

camera = noone;
clientID = 0;

alarmID = -1;

GunsList();