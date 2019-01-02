/// @description Insert description here
// You can write your code in this editor
cost = global.upgradeWoodGen*global.upgradeWoodGen*3;
if(global.gems >= cost){
	global.gems = global.gems - cost;
	global.woodGen = global.woodGen + 1;
	global.upgradeWoodGen += 1;
	cost = global.upgradeWoodGen*global.upgradeWoodGen*3
}