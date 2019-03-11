/// @description Insert description here
// You can write your code in this editor
distanceTravelled += global.menu.hSpd;


if(targetDistance < 0 && distanceTravelled <= targetDistance && slideDirection == 0){
	global.menu.hSpd = 0;
	distanceTravelled = 0;
	tabID = targetTab;
}
if(targetDistance > 0 && distanceTravelled >= targetDistance && slideDirection == 1){
	global.menu.hSpd = 0;
	distanceTravelled = 0;
	tabID = targetTab;
}	

if (targetTab != tabID){
	targetDistance = (targetTab * room_width) - (tabID * room_width);
	if(targetDistance>0)
	{
		global.menu.hSpd = 1;
		slideDirection = 1;
	}
	if(targetDistance<0)
	{
		global.menu.hSpd = -1;
		slideDirection = 0;
	}
	}
if(global.menu.hSpd = 1 && global.menu.hSpd <= 300)
{
		global.menu.hSpd += 60;
}
if(global.menu.hSpd = -1 && global.menu.hSpd >= -300)
{
	global.menu.hSpd -= 60;	
}
