/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5930A2C6
/// @DnDArgument : "code" "if!precionar exit;$(13_10)$(13_10)if texto=="JUGAR"$(13_10)$(13_10){$(13_10)	room_goto(RM_PRIMER_ESCENARIO);	$(13_10)}$(13_10)$(13_10)if texto=="OPCION"$(13_10)$(13_10){$(13_10)	$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)if texto=="SALIR"$(13_10)$(13_10){$(13_10)	$(13_10)	game_end();$(13_10)	$(13_10)}"
if!precionar exit;

if texto=="JUGAR"

{
	room_goto(RM_PRIMER_ESCENARIO);	
}

if texto=="OPCION"

{
	
	
	
}

if texto=="SALIR"

{
	
	game_end();
	
}