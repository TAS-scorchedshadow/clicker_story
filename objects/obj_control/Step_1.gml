/// @description CamShake, Music,EnemySetter


if global.level<1
global.level=1

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

