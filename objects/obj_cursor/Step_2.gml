/// @description damage & mouse anims
// You can write your code in this editor

x=mouse_x
y=mouse_y

if (collision_point(mouse_x,mouse_y,obj_enemy,false,true)&&!collision_point(mouse_x,mouse_y,obj_starforce,false,true)){
	if mouse_check_button_pressed(mb_left){
		if global.hp>0{
			instance_create_depth(mouse_x,mouse_y,layer_get_depth(layer_get_id("gui"))-1000,obj_slash)}
			global.hp-=global.damage
			if global.hp<0{
				global.hp=0
			}
		}
	}

if mouse_check_button_pressed(mb_left)
{scr_imageScale(0.8)}

if mouse_check_button_released(mb_left)
{scr_imageScale(1)}

depth=-10000