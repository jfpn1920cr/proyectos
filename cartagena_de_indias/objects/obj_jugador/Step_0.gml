#region MOVIMIENTO_DEL_JUGADOR
if(speed!=0){
	distancia-=velocidad_de_movimiento;
	if(distancia<=0){
		speed=0;
		acciones="_QUIETO";
	}
}
if(speed==0){
	if(keyboard_check(ord("D"))){
		if(place_free(x+35,y)){
			hspeed=velocidad_de_movimiento;
			distancia=16;
			acciones="_CAMINANDO";
		}
		direccionar="_R";
    }else if(keyboard_check(ord("A"))){
		if(place_free(x-35,y)){
			hspeed=-velocidad_de_movimiento;
			distancia=16;
			acciones="_CAMINANDO";
		}
		direccionar="_L";
    }else if(keyboard_check(ord("S"))){
		if(place_free(x,y+35)){
			vspeed=velocidad_de_movimiento;
			distancia=16;
			acciones="_CAMINANDO";
		}
		direccionar="_D";
    }else if(keyboard_check(ord("W"))){
		if(place_free(x,y-35)){
			vspeed=-velocidad_de_movimiento;
			distancia=16;
			acciones="_CAMINANDO";
		}
		direccionar="_U";
    }
}
#endregion