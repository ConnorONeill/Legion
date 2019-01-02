/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
cTimer -= 1;
if (cTimer > 0){
	alarm[0] = room_speed;
	
}else {
	hp = maxHealth;
	cTimer = timer;
	alarm[0] = room_speed;
}
