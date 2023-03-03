#region move
if keyboard_set_map(ord("A"), vk_left){
}
keyboard_set_map(ord("D"), vk_right){
}

if keyboard_check(ord("W")){sprite_index = nave_player_move
	move_towards_point(mouse_x,mouse_y,Velocit);
	speed = Velocit;

}else if keyboard_check(ord("S")){sprite_index = nave_player
	speed = lerp(speed, 0, 0.07);
	y = y + 4;
	
}

if keyboard_check(vk_left){
	x = x -4 ;
   
}
else if keyboard_check(vk_right){
	x = x +4;
}




image_angle = point_direction(x,y,mouse_x,mouse_y);

move_wrap(true,true,0);

#endregion

#region tiro

if mouse_check_button(mb_left) && can_shoot {
    var inst = instance_create_layer(x,y,"Player",obj_tiro);
    inst.speed =30;
    inst.image_angle = point_direction(x,y,mouse_x,mouse_y);
    inst.dano = dano_nave;
    
    can_shoot = false;
    alarm[3] = delay;
}


		
#endregion tiro

if alarm [0] > 0{
	if image_alpha <=0{
		alfa_add = 0.05;
	}else if image_alpha >=1{
		alfa_add = -0.05
	}
	image_alpha += alfa_add;
}else{
	image_alpha =1;
}

if vida<= 0{
game_restart()
}