/// @description Insert description here
// You can write your code in this editor

Martin.sprite_index = MartinDanyo;

global.contMundos= global.contMundos +1;

//Mundo1
if (global.contMundos = 2){
	room = Mundo2;
}
if (global.contMundos = 3){
	room = Mundo3;
}
if (global.contMundos = 4){
	room = Mundo4;
}
if (global.contMundos = 5){
	room = Mundo5;
}

//Mundo 2
if (global.contMundos = 6){
	room = Mundo6;
	if (global.liveCounter < 3) {
		global.liveCounter += 1;
	}
}
if (global.contMundos = 7){
	room = Mundo7;
}
if (global.contMundos = 8){
	room = Mundo8;
}
if (global.contMundos = 9){
	room = Mundo9;
}
if (global.contMundos = 10){
	room = Mundo10;
}
