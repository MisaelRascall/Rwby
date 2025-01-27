/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C690145
/// @DnDArgument : "code" "#region gravedad$(13_10)$(13_10)if (!collision_rectangle(x-8,y,x+8,y+1,Obj_Solido,false,false)) {$(13_10)	gravity = 0.3;$(13_10)	sprite_index = Spr_Ruby_Salto;$(13_10)}$(13_10)$(13_10)if (vspeed > 0) {$(13_10)	var ground = collision_rectangle(x-8,y,x+8,y+vspeed,Obj_Solido,false,false);$(13_10)	if (ground) {$(13_10)		y = ground.y;$(13_10)		vspeed = 0;$(13_10)		gravity = 0;$(13_10)	}$(13_10)} else if (vspeed < 0) {$(13_10)	var ceiling = collision_rectangle(x+8,y-25,x+8,y-25+vspeed,Obj_Solido,false,false);$(13_10)	if (ceiling) {$(13_10)		y = ceiling.y + ceiling.sprite_height + 25;$(13_10)		vspeed = 0;$(13_10)	}$(13_10)}$(13_10)$(13_10)#endregion"
#region gravedad

if (!collision_rectangle(x-8,y,x+8,y+1,Obj_Solido,false,false)) {
	gravity = 0.3;
	sprite_index = Spr_Ruby_Salto;
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