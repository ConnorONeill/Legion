/// @description Insert description here
// You can write your code in this editor
cost = global.pDamageLevel * global.pDamageLevel * 5;
if (cost <= global.wood && cost <= global.gems){
	global.gems = global.gems - cost;
	global.wood = global.wood - cost;
	global.pDamageLevel += 1;
	global.pDamage += 1;
	cost = global.pDamageLevel * global.pDamageLevel * 5;
}