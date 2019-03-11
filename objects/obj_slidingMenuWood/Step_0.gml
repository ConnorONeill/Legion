///// this set of code is used to open and close the sliding menu on click

////make it move
y += global.menu.vSpd;
////record it move
//distanceTravelled += vSpd;

////if menu not open and it finish move
//if(menuOpen == false && distanceTravelled < -(room_height/2))
//{
//	//stop it move
//	vSpd = 0;
//	//forget it move
//	distanceTravelled = 0;
//	//say menu open
//	menuOpen = true;
//}else 
////if menu open and it finish move
//if(menuOpen == true && distanceTravelled > (room_height/2))
//{
//	//stop it move
//	vSpd = 0;
//	//forget it move
//	distanceTravelled = 0;
//	//say menu close
//	menuOpen = false;
//}
////if the click while mousing over
//if(mouse_check_button_released(mb_left) and instance_position(mouse_x, mouse_y, id) != noone && vSpd = 0)
//{
//	//and menu open, then make menu close
//	if(menuOpen == true){
//	vSpd = 1;
//	}
//	//but if menu close, then make menu open
//	if(menuOpen == false){
//	vSpd = -1;
//	}
//}

//if(vSpd >= 1 && vSpd <= 25){
//	vSpd += 1;	
//}
//if(vSpd <= -1 && vSpd >= -25){
//	vSpd  -= 1;
//}