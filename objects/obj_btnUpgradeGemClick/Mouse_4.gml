/// @description Insert description here
// You can write your code in this editor
cost = global.upgradeGemClick*global.upgradeGemClick*5;
if(global.wood >= cost){
	global.wood = global.wood - cost;
	global.gemClick = global.gemClick + 1;
	global.upgradeGemClick += 1;
	cost = global.upgradeGemClick*global.upgradeGemClick*5
}