/// @description mouseanims

x=mouse_x
y=mouse_y
depth=-100000

if collision_point(mouse_x,mouse_y,obj_enemy,false,true){
	if mouse_check_button_pressed(mb_left){
		if global.hp!=0{
			instance_create_depth(mouse_x,mouse_y,-30000,obj_slash)}
		global.hp-=global.damage
		if (global.hp < 0){
			global.hp=0
		}
	}
}	

if mouse_check_button_pressed(mb_left)
{scr_imageScale(0.8)}

if mouse_check_button_released(mb_left)
{scr_imageScale(1)}
