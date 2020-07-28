if canMove {PlayerMovement(walkSpeed, runSpeed);}
if myID == clientID and camera == noone
{
	camera = instance_create_layer(0,0,"Camera",o_Camera);
	camera.follow = id;
}