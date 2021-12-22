/// @description enemy spawning & camera
//enemy respawn trigger
if global.enemyExists==false
{global.enemyExists=true
alarm[0]= random_range(60,120);
}


//camera shake trigger (MAYBE EXCLUSIVE TRIGGER ON BOSS MOBS), Maybe add a threshold for screen shaking
if (global.hp==0 && canCanShake==true){
	canShake=true
	canCanShake=false
}


if canShake=true{
	camera_set_view_pos(view_camera[0],view_x+shake,view_y)
	shake=shake*-0.95
	if (round(camera_get_view_x(view_camera[0]))==round(view_x)){
		camera_set_view_pos(view_camera[0],view_x, view_y)
		shake=sign(shake)*(5+log10(global.damage))
		canShake=false
	}
}