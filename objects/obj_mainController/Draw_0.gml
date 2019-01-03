/// @description Insert description here
// You can write your code in this editor
//no room = you win
if (room != rm_victoryScreen){
	//if you're at the grave zone, and in the battle screen, it colours the background, otherwise leaves black
	if global.area == grave and room == rm_battle draw_set_color(c_white) else draw_set_color(c_black);
	draw_set_font(font[0]);
	draw_set_halign(fa_left);
	//display wood values
	draw_text(5,20, "Wood " + string(global.wood));
	draw_set_halign(fa_right);
	//diplay gem values
	draw_text(room_width - 5, 20, "Gems " + string(global.gems));
	//display timer (probably hide this later)
	draw_text(200,20,global.timer);
	//if you're at a boss fight, slam that thicc timer on you
	if room == rm_battle and global.enemy != noone && global.enemy.boss draw_text(room_width/2, 20, global.enemy.cTimer);
}else{
	//display on victory
	draw_set_font(fnt_brian18);
	draw_set_halign(fa_center);
	victoryText = string("Ayy you did it in: " + string(global.winTime) + " Seconds \n Connor got 159");
	draw_text(room_width/2,300,victoryText);
	draw_set_font(-1)
}

