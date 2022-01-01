/// @description v	ariables
//object scales


//enemy stuff

depth=-5
global.enemyExists=true
type=scr_randomEnemyChoose(global.zone,global.level)
scr_enemyMapsCreate()

multiplier=1
hp=ds_map_find_value(enemyHp,string(type))
var v=(global.level+global.zone*6)
global.hp=multiplier*hp

//is enemy a boss?

//round(power(10,(v-7)/3))*10

state="idle"
oldzone=global.zone
oldlevel=global.level
oldhp=global.hp
fadeSpeed=0.04
image_speed=1
scale=3

soundPlayed=false


sprite=asset_get_index("spr_"+string(type)+"_"+string(state))
sprite_index=sprite
newscale=scale*ds_map_find_value(enemyScale,string(type))
scr_imageScale(newscale)

//Shaking
ix=x
iy=y
canShake=false
shake=(5+log10(global.damage))

//spawn particles
var _x, _y
_x=(sprite_width/2)
_y=sprite_height
show_debug_message(string(sprite_width)+","+string(sprite_height))
repeat (sprite_width*sprite_height/4000){
	instance_create_depth(x+random_range(_x,-_x),y+random_range(-_y,0),layer_get_depth(layer_get_id("gui"))-1000,obj_particles)}