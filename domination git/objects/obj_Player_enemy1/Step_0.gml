// mover em direção ao player///////////////////////////
var inst_player = instance_nearest(x, y, obj_Player1);
direction = point_direction(x, y, inst_player.x, inst_player.y);
motion_set(direction, speed);

/*// /////////////// atirar no player//////////////
if (distance_to_point(inst_player.x, inst_player.y) < 900) {
    var new_tiro = instance_create_layer(x, y, "PLAYER", obj_tiro_enemy1);
    new_tiro.direction = direction;
}

		*////////////////////////////////////

// criar tiro
var inst_player = instance_nearest(x, y, obj_Player1);
direction = point_direction(x, y, inst_player.x, inst_player.y);
if (distance_to_point(inst_player.x, inst_player.y) < 900) {
    if (alarm[0] == -1) {
        var new_tiro = instance_create_layer(x, y, "PLAYER", obj_tiro_enemy1);
        new_tiro.direction = direction;
        alarm[0] = floor(60 * 1.1); // delay de 1.5 segundos
    }
}

// Obter a instância do jogador mais próxima
var inst_player = instance_nearest(x, y, obj_Player1);

// Obter a direção do jogador em relação a esta instância
direction = point_direction(x, y, inst_player.x, inst_player.y);

// Girar a imagem em direção ao jogador
image_angle = direction;
/////////////////////////                         //////////////////////////////////


if vida<= 0{ 
	instance_destroy();
}


//////////////////////////////////////////////vida
if vida<= 0{
	instance_destroy();
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

//////
