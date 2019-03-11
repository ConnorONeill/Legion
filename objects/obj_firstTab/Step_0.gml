/// @description Insert description here
// You can write your code in this editor
y += global.menu.vSpd;
//distanceTravelled += global.menu.hSpd;


//if(targetDistance <= 0 && distanceTravelled <= targetDistance && slideDirection == 0){
//	global.menu.hSpd = 0;
//	distanceTravelled = 0;
//	tabID = 1;
//}
//if(targetDistance >= 0 && distanceTravelled >= targetDistance && slideDirection == 1){
//	global.menu.hSpd = 0;
//	distanceTravelled = 0;
//}

////Check where you want to move on click

if(mouse_check_button_released(mb_left) and instance_position(mouse_x, mouse_y, id) != noone && global.menu.hSpd = 0)
{
	global.tabControl.targetTab = 5;
}

//if(mouse_check_button_released(mb_left) and instance_position(mouse_x, mouse_y, id) != noone && global.menu.hSpd = 0)
//{
//	targetTab = 1;
//	targetDistance = (global.targetTab * room_width) - (global.tabID * room_width);
//	//if(targetDistance>0)
//	//{
//	//global.menu.hSpd = 1;	
//	//slideDirection = 1;
//	//}else 
//	if(targetDistance<0)
//	{
//	global.menu.hSpd = -1;	
//	slideDirection = 0;
//	}
//}

//if(global.menu.hSpd >= 1 && global.menu.hSpd <= 25)
//{
//	global.menu.hSpd +=1;
//}
//if(global.menu.hSpd <= -1 && global.menu.hSpd >= -25)
//{
//	global.menu.hSpd -= 1;
//}