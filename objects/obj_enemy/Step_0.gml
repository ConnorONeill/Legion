/// @description Insert description here
// You can write your code in this editor
if (hp <= 0){
	global.level += 1;
	global.woodClick += 1;
	global.gemClick += 1;
	instance_destroy(global.enemy);
	global.enemy = noone;
}