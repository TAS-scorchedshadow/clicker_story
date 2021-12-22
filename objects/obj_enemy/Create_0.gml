/// @description variables
//object scales
scr_imageScale(2)

//enemy stuff

global.enemyExists=true
oldhp=global.hp
state=enemy_state.idle
enemy_types=["redShroom", "blueShroom"]
fadeSpeed=0.05
image_speed=1
type=enemy_types[global.enemyType]

//Shaking
ix=x
iy=y
canShake=false
shake=(5+log10(global.damage))