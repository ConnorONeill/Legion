/// @description Insert description here
// You can write your code in this editor
boss = false;
maxHealth = round(power(global.areaNum,1.5) * baseHealth * (1 + global.level*.5));
hp = maxHealth;
cTimer = timer;
alarm[0] = room_speed;