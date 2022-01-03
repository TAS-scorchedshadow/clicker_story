/// @description v	ariables

//enemy stuff

depth=-5
global.enemyExists=true
type=scr_randomEnemyChoose(global.zone,global.level)
scr_enemyMapsCreate()

hp=ds_map_find_value(enemyHp,string(type))
global.hp=hp

//is enemy a boss?
global.boss=scr_isBoss(type)
if global.boss{
	alarm[2]=60*30
}

//round(power(10,(v-7)/3))*10

state="idle"
oldzone=global.zone
oldlevel=global.level
oldhp=global.hp
fadeSpeed=0.04
image_speed=1
soundPlayed=false

//object scales

sprite=asset_get_index("spr_"+string(type)+"_"+string(state))
sprite_index=sprite
scale=3*ds_map_find_value(enemyScale,string(type))
scr_imageScale(scale)


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