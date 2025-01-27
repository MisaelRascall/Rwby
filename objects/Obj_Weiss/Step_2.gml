#region gravedad

if (!collision_rectangle(x-8,y,x+8,y+1,Obj_Solido,false,false)) {
	gravity = 0.3;
	sprite_index = Spr_Weiss_Salto;
}

if (vspeed > 0) {
	var ground = collision_rectangle(x-8,y,x+8,y+vspeed,Obj_Solido,false,false);
	if (ground) {
		y = ground.y;
		vspeed = 0;
		gravity = 0;
	}
} else if (vspeed < 0) {
	var ceiling = collision_rectangle(x+8,y-25,x+8,y-25+vspeed,Obj_Solido,false,false);
	if (ceiling) {
		y = ceiling.y + ceiling.sprite_height + 25;
		vspeed = 0;
	}
}

#endregion