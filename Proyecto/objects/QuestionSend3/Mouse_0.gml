/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (countClick0=0){
	if (countClick1=2){
		if (countClick12=2){	
			if (countClick3=2){	
|				if (countClick4=2){	
					if (countClick5=0){	
						if (countClick6=3){	
							if (countClick7=0){	
								if (countClick8=0){	
									if (countClick0=0){	
										Martin.sprite_index = MartinDanyo;
										global.points += 100;
										audio_play_sound(Correcto,10,false);
										global.Correctas += 1;
										global.contMundos= global.contMundos +1;
				
										if (global.contMundos = 11){
											room=Mundo11;
										}
										if (global.contMundos = 12){
											room=Mundo12;
										}
										if (global.contMundos = 13){
											room=Mundo13;
										}
										if (global.contMundos = 14){
											room=Final;
										}
									}
									else{
										global.liveCounter -= 1;
										global.points -= 50;
										audio_play_sound(Incorrecto,10,false);
									}
								}
								else{
									global.liveCounter -= 1;
									global.points -= 50;
									audio_play_sound(Incorrecto,10,false);
								}
							}
							else{
								global.liveCounter -= 1;
								global.points -= 50;
								audio_play_sound(Incorrecto,10,false);
							}
						}
						else{
							global.liveCounter -= 1;
							global.points -= 50;
							audio_play_sound(Incorrecto,10,false);
						}
					}
					else{
						global.liveCounter -= 1;
						global.points -= 50;
						audio_play_sound(Incorrecto,10,false);
					}
				}
				else{
					global.liveCounter -= 1;
					global.points -= 50;
					audio_play_sound(Incorrecto,10,false);
				}

			}
			else{
				global.liveCounter -= 1;
				global.points -= 50;
				audio_play_sound(Incorrecto,10,false);
			}
		}
		else{
			global.liveCounter -= 1;
			global.points -= 50;
			audio_play_sound(Incorrecto,10,false);
		}
	}
	else{
		global.liveCounter -= 1;
		global.points -= 50;
		audio_play_sound(Incorrecto,10,false);
	}

}
else{
	global.liveCounter -= 1;
	global.points -= 50;
	audio_play_sound(Incorrecto,10,false);
}




