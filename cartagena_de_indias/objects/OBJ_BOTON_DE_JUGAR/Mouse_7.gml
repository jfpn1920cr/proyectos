/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2510DD63
/// @DnDArgument : "code" "if !presionar exit;$(13_10)if texto=="JUGAR"$(13_10){$(13_10)	room_goto(rm_cargando);$(13_10)}"
if !presionar exit;
if texto=="JUGAR"
{
	room_goto(rm_cargando);
}