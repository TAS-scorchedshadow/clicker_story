/// @description v	ariables
//object scales
scale=3
scr_imageScale(scale)

//enemy stuff

global.enemyExists=true
if global.level=4{
type=scr_bossChoose(global.zone)
scr_bossMapsCreate()}
else{
type=scr_randomEnemyChoose(global.zone,global.level)
scr_enemyMapsCreate()}

global.hp=ds_map_find_value(enemyHp,string(type))

state="idle"
oldhp=global.hp
fadeSpeed=0.04
image_speed=1

//Shaking
ix=x
iy=y
canShake=false
shake=(5+log10(global.damage))