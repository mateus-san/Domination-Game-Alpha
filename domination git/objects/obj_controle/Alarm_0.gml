var melhoria = choose(obj_melhoria_escudo, obj_melhoria_tiro);
instance_create_layer(random_range(0 ,room_width), random_range(0, room_height),"Player",melhoria);
alarm[0] = 600; // 10 segundos

