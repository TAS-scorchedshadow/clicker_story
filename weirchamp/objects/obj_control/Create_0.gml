/// @description variables

//enemy variables
global.hp = 5
global.enemyType=0
global.money = 0
global.damage = 1
global.enemyExists=true


enemy=instance_create_depth(995,400,-1,obj_enemy)

enum enemy_state{
	idle,
	damaged,
	dead,
	}

//camera variables
oldhp=global.hp
canShake=false
canCanShake=true
shake=(5+log10(global.damage))
view_x=camera_get_view_x(view_camera[0])
view_y=camera_get_view_y(view_camera[0])

