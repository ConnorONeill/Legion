/// @description Insert description here
// You can write your code in this editor
cost = global.upgradeGemGen*global.upgradeGemGen*3;
if(global.wood >= cost){
	global.wood = global.wood - cost;
	global.gemGen = global.gemGen + 1;
	global.upgradeGemGen += 1;
	cost = global.upgradeGemGen*global.upgradeGemGen*3;
}