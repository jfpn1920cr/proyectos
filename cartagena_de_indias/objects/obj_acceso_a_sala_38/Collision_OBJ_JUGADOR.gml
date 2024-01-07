// Evento de Colisión - obj_acceso_a_sala_38

// Comprobamos si el acceso es a la sala a evitar (rm_sala_pendiente_2)
if (acceso_38 != rm_sala_pendiente_2) {
    // Si no es la sala a evitar, cambiamos a esa sala
    room_goto(acceso_38);
    
    // Movemos al jugador a las coordenadas especificadas para esa sala
    OBJ_JUGADOR.x = cordenada_x_38;
    OBJ_JUGADOR.y = cordenada_y_38;
} else {
    // Si el acceso es a la sala a evitar, movemos al jugador a esa sala y ocultamos su sprite
    room_goto(acceso_38);
    OBJ_JUGADOR.visible = false; // Ocultamos el sprite del jugador en esta sala
}
