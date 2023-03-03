if (distance_to_point(obj_Player1.x,obj_Player1.y) < 900) {
    alarm[0] = room_speed * 0.01;
}

// alarm[0] para o delay entre os tiros
if (alarm[0] > 0) {
    alarm[0] -= 1;
}