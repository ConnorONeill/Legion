/// @description Set variables and stuff
// You can write your code in this editor
//set all the global variables
//fuck takuma
global.wood = 0;
global.gems = 0;
global.level = 1;
global.areaNum = 1;
global.area = 0;
global.pDamage = 1;
global.pDamageLevel = 1;
global.pCritChance = 0;
global.pCritDamage = 2;
global.woodGen = 1;
global.gemGen = 1;
global.woodClick = 1;
global.gemClick = 1;
global.upgradeWoodClick = 1;
global.upgradeGemClick = 1;
global.upgradeWoodGen = 1;
global.upgradeGemGen = 1;
global.enemy = noone;
global.timer = 0;
global.partySize = 3;
global.allyX = 50;
global.allyY = room_height-100;
global.enemyX = 0;
global.enemyY = 0;
global.partyX = 50;
global.partyY = room_height-200;
global.won = false;
global.winTime = 0;

global.multiplier = 1;

//start the timer
alarm[0] = room_speed;


//put fonts in array
font[0] = fnt_brian12;
font[1] = fnt_brian18;



//Place enemies into array
plains[0] = obj_stel1;
plains[1] = obj_enemy2;
plains[2] = obj_sabreTooth;
plains[3] = noone;

artic[0] = obj_huntingWolf;
artic[1] = obj_zombie;
artic[2] = obj_mammoth;
artic[3] = noone;

grave[0] = obj_ghastlyTerror;
grave[1] = obj_undeadQueen;
grave[2] = obj_theButcher;
grave[3] = noone;

//create allies array
global.ally[0] = instance_create_depth(room_width/2-500, room_height-300, -10, obj_scutts);
global.ally[1] = instance_create_depth(room_width/2, room_height-300, -10, obj_ultraNick);
global.ally[2] = noone;
global.ally[3] = noone;

//create party array
global.party[0] = noone;
global.party[1]	= noone;
global.party[2] = noone;


if (global.areaNum == 1){
	global.area = plains;
}
if (global.areaNum == 2){
	global.area = artic;	
}

