/// @description CamShake, Music,EnemySetter

//Level Arrow Management
if arrowSpawned{
//Show arrows on previous levels and hide on highest
if (playerStats.zone=global.zone&&playerStats.level=global.level&&!update){
	killed=0
	update=true
	instance_deactivate_object(forwardArrow)
}
if (playerStats.zone>global.zone || playerStats.level>global.level){
	killed=10
	update=false
	instance_activate_object(forwardArrow)
}

var _showPrevArrow =!(global.zone==1&&global.level==1)

switch _showPrevArrow{
	case true:
	instance_activate_object(previousArrow)
	break;
	case false:
	instance_deactivate_object(previousArrow)
	break;
}
	
}

//Update highest zone/level player has been in
if (killed=10&&update){
	update=false
	if (playerStats.zone<=3&&playerStats.level==4){
		playerStats.zone+=1
		playerStats.level=0
	}
	if (playerStats.level==5){
		if (playerStats.zone==6){
			playerStats.level-=1
		}
		else{playerStats.zone+=1
			playerStats.level=0	
			}
		}
		
	playerStats.level+=1
}

//do i have to respawn enemy because of level or zone change & do i change the music because of zone changes
if (global.level!=oldlevel || global.zone!=oldzone){
	camera_set_view_pos(view_camera[0],view_x, view_y)
	canCanShake=true
	canShake=false
	enemy=instance_create_depth(904.5,500,layer_get_depth(layer_get_id("zonebased_bg")) - 1,obj_enemy)
	alarmSent=false	
	show_debug_message((string(global.zone)+","+string(global.level)))
	if (global.zone!=oldzone){	
		audio_stop_sound(music)
		musicplaying=false
	}
}


//music
if musicplaying=false{
	music=scr_getMusic(global.zone)
	audio_play_sound(music,1,true)
	musicplaying=true
}



//enemy respawn trigger
if (global.enemyExists==false&&alarmSent=false){
	alarmSent=true
	canCanShake=true
	alarm[0]=30;
}


//camera shake trigger (MAYBE EXCLUSIVE TRIGGER ON BOSS MOBS), Maybe add a threshold for screen shaking
if (global.hp==0 && canCanShake==true){
	shake=sign(shake)*(3+log10(global.damage))
	canShake=true
	canCanShake=false
}


if canShake=true{
	camera_set_view_pos(view_camera[0],view_x+shake,view_y)
	shake=shake*-0.9
	if (round(camera_get_view_x(view_camera[0]))==round(view_x)){
		camera_set_view_pos(view_camera[0],view_x, view_y)
		canShake=false
	}
}

oldzone=global.zone
oldlevel=global.level

