/// @description Insert description here
// You can write your code in this editor
var arrayL = array_length_1d(global.area);


//set timers	
if(alarm[0] <= 0){
alarm[0] = room_speed;
	
}
//check/update what area player is on	
if(room == rm_battle){
	if (global.areaNum == 1){
		global.area = plains;
	}
	if (global.areaNum == 2){
		global.area = artic;	
	}
	if (global.areaNum == 3){
		global.area = grave;
	}
	if global.areaNum == 4 global.area = noone;

	//if there is no enemy replace it
	if (global.area != noone){
		if (global.enemy == noone and global.area[global.level] != noone){
			//if you beat up enough enemies
			if(global.level == arrayL-2)
			{
				//spawn the big bad guy
			global.enemy = instance_create_depth(room_width/2+10, room_height/2, 10, global.area[arrayL-2]);	
			//otherwise if 
			}else if(global.level < arrayL)
			{
			var randEnemy = irandom_range(0, arrayL-3);
			global.enemy = instance_create_depth(room_width/2+10,room_height/2, 10, global.area[randEnemy]);	
			}
	//if there is no enemy to replace move on to next area, can put all things assosiated to finishing area here
		}else if (global.enemy == noone and global.area[global.level] == noone){
			
			if(global.ally[global.areaNum-1] != noone){
				global.ally[global.areaNum-1].unlocked = true;
			}
			global.level = 0;
			global.areaNum += 1;
			if(global.areaNum = 4 && global.won == false){
				global.winTime = global.timer;
				won = true;
				room_goto(rm_victoryScreen);
			}
			
		
		}
	}
	//unlock boys based on area clear
	


	
	if(global.area == plains){
		var lay_id = layer_get_id("Background");
		var back_id = layer_background_get_id(lay_id);
		if layer_background_get_sprite(back_id) != spr_plainsBackground
		{
			layer_background_sprite(back_id, spr_plainsBackground);
		}
	}else if(global.area == artic){
		var lay_id = layer_get_id("Background");
		var back_id = layer_background_get_id(lay_id);
		if layer_background_get_sprite(back_id) != spr_articBackground
		{
			layer_background_sprite(back_id, spr_articBackground);
		}
	}else if(global.area == grave){
		var lay_id = layer_get_id("Background");
		var back_id = layer_background_get_id(lay_id);
		if layer_background_get_sprite(back_id) != spr_graveBackground
		{
			layer_background_sprite(back_id, spr_graveBackground);
		}
	}
}
