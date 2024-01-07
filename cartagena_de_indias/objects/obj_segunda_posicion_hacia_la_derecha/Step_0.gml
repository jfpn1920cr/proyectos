var hor=keyboard_check(vk_right)-keyboard_check(vk_left);

if (hor!=0){
	
	if(place_free(x+hor*7,y)){
		
		x+=hor*7;
	}
		
	sprite_index=SPR_MOVIMIENTO_HACIA_LA_DERECHA;
	
}else{
	
	sprite_index=SPR_SEGUNDA_POSICION_HACIA_LA_DERECHA;
	
}