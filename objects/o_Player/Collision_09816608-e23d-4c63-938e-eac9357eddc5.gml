if canPickUpGuns == false {return;}
if keyboard_check_pressed(ord("E")) == false {return;}
var item = instance_create_layer(x,y,"Items",o_Item);
item.type = slots[selected];
slots[selected] = other.type;
with other {instance_destroy()}