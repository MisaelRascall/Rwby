#region movimiento horizontal

var hor = keyboard_check_direct(vk_right) - keyboard_check(vk_left);

if (hor !=0) {
	if (place_free(x + hor * 4,y)) { // El numero representa la velocidad a la que se mueve
		x += hor * 4;
	}
	image_xscale = hor;
	sprite_index = Spr_Ruby_Correr;
} else {
	sprite_index = Spr_Ruby_Estatica;
}

#endregion


#region Salto

if (keyboard_check(vk_space) && collision_rectangle(x-8,y,x+8,y+1,Obj_Solido,false,false)) {
	vspeed = -7; //potencia del salto
	
	
}








#endregion