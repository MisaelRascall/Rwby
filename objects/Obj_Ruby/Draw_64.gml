/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0D114EF3
/// @DnDArgument : "x1" "25"
/// @DnDArgument : "y1" "150"
/// @DnDArgument : "x2" "10"
/// @DnDArgument : "y2" "10"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "backcol" "$FF0505FF"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF4F4FFF"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(25, 150, 10, 10, 100, $FF0505FF & $FFFFFF, $FF4F4FFF & $FFFFFF, $FF0000FF & $FFFFFF, 1, (($FF0505FF>>24) != 0), (($FF000000>>24) != 0));