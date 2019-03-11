/// @description The stuff that makes the slider + Menu move
// You can write your code in this editor

//Set up the stuff to make it move
y += global.menu.vSpd;
//Record the distance the button has moved
buttonDistanceTravelled += global.menu.vSpd;

//If the menu is closed, and it's done moving
if(menuOpen == false && buttonDistanceTravelled < -(room_height/2))
{
//Stop the movement
global.menu.vSpd = 0;
//Reset the distance travelled
buttonDistanceTravelled = 0;
//Set menu opened to true
menuOpen = true;
}else
//If the menu is open and it's done moving
if(menuOpen== true && buttonDistanceTravelled > (room_height/2))
{
	//Stop movement
	global.menu.vSpd = 0;
	//Reset the distance travelled
	buttonDistanceTravelled = 0;
	//Set menu to closed
	menuOpen = false;
}

//If you click while mousing over the button
if(mouse_check_button_released(mb_left) and instance_position(mouse_x, mouse_y, id) !=noone && global.menu.vSpd = 0)
{
//And the menu is open, then close it
if(menuOpen == true)
{
	global.menu.vSpd = 1;
}
//If the menu is closed, then open it instead
if(menuOpen == false)
{
	global.menu.vSpd = -1;
}
}

//Increment sliding speed, so it looks nicer
if(global.menu.vSpd >= 1 && global.menu.vSpd <= 25)
{
	global.menu.vSpd +=1;
}
if(global.menu.vSpd <= -1 && global.menu.vSpd >= -25)
{
	global.menu.vSpd -= 1;
}
if(menuOpen == true)
{
obj_slidingMenuToggle.image_index = 1;	
}
if(menuOpen == false)
{
obj_slidingMenuToggle.image_index = 0;
}