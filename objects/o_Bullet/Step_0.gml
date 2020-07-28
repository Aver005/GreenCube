image_xscale = GunInfo(gunType, "BulletScale");
image_yscale = GunInfo(gunType, "BulletScale");

if distance_to_point(spawnX, spawnY) >= GunInfo(gunType, "BulletDestroyDistance")
{
	instance_destroy();
}