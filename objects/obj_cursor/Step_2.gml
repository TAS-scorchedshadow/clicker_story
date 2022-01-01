/// @description damage & mouse anims
// You can write your code in this editor

x=mouse_x
y=mouse_y

if (collision_point(mouse_x,mouse_y,obj_enemy,false,true)&&!collision_point(mouse_x,mouse_y,obj_starforce,false,true)){
	if mouse_check_button_pressed(mb_left){
		if global.hp>0{
			if global.hp<0{
				global.hp=0
			}
			else{
				instance_create_depth(mouse_x,mouse_y,layer_get_depth(layer_get_id("gui"))-1000,obj_slash)}
				global.hp-=global.damage
				audio_play_sound(swordhit,2,false)
		}
	}
}

if (mouse_check_button_released(mb_left))
{index=0}

colliding=collision_point(mouse_x,mouse_y,obj_item,false,true)||collision_point(mouse_x,mouse_y,obj_item,false,true)||collision_point(mouse_x,mouse_y,obj_upgrade_button_parent,false,true)
colliding2=collision_point(mouse_x,mouse_y,obj_play,false,true)||collision_point(mouse_x,mouse_y,obj_reset,false,true)

if (colliding||colliding2){
	if(index!=2){
		touching=true
		index = 1
		if 	soundPlayed=false{
			soundPlayed=true
			audio_play_sound(BtMouseOver,4,false)
		}
	}
}

if (!colliding&&touching){
	index=0
	touching=false
	soundPlayed=false
}

if mouse_check_button_pressed(mb_left)
{index=2
	if touching=true{
	audio_play_sound(BtMouseClick,4,false)
	}
}

image_index=index

depth=-10000