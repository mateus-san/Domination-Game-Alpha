move_wrap(true, true, 5);

image_angle += rotac;

if vida<= 0{
	repeat(3){
		instance_create_layer(x,y, "PLAYER", asteroids_obj_damage_medio);
	instance_destroy();
	}
}

if y<= 0{
	instance_destroy()
}else if y >=room_height{
	instance_destroy();
	
}

if x<= 0{
	instance_destroy()
}else if x >=room_width{
	instance_destroy();
	
}