/// @description Insert description here
// You can write your code in this editor
cost = global.upgradeWoodClick*global.upgradeWoodClick*5;
if(global.gems >= cost){
	global.gems = global.gems - cost;
	global.woodClick = global.woodClick + 1;
	global.upgradeWoodClick += 1;
	cost = global.upgradeWoodClick*global.upgradeWoodClick*5
}