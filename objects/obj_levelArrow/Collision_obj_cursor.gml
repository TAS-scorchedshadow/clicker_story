/// @description Insert description here
// You can write your code in this editor

if visible&&mouse_check_button_released(mb_left){
		switch dir{
			case 1:
				{if (global.zone<=3&&global.level==4){
					global.zone+=1
					global.level=0
				}
				else{
				if (global.level==5){
					if (global.zone==6){
						global.level-=1
					}
					else{global.zone+=1
						global.level=0	
						}
				}
				}
				global.level+=1
				}

			break;
			case -1:
				{if !(global.zone==1&&global.level==1){
				if (global.zone!=1&&global.zone<=4&&global.level==1){
					global.zone-=1
					global.level=5
				}
				if (global.zone!=1&&global.level==1){
						global.zone-=1
						global.level=6
						}
						global.level-=1
					}
				}
			
			break;
		}
	}
