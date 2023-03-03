vida-=1;

if vida <= 0{sprite_index = explosion
}

if vida <=0 {
repeat(1)
		instance_create_layer(x,y, "PLAYER", obj_melhoria_tiro);
}