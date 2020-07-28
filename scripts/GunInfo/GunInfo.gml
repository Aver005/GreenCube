GunsList();
if ds_map_exists(guns, string(argument0) + "-"+argument1) {return ds_map_find_value(guns, string(argument0) + "-"+argument1);}
return 0;