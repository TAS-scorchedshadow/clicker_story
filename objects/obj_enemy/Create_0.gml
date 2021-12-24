/// @description v	ariables
//object scales
scale=3
scr_imageScale(scale)

//enemy stuff

global.enemyExists=true
if global.level=5{
type=scr_bossChoose(global.zone)}
else{
type=scr_randomEnemyChoose(global.zone)}


{
	enemyTypes = 
	{
		mobs : {
			greenMushroom : {
				hp: 10,
				money: 5,
				yoffset:1
			},
			orangeMushroom : {
				hp: 10,
				money: 5,
				yoffset:1,
			},
			hornyMushroom : {
				hp: 15,
				money: 7,
				yoffset:1,
			}
		}
	}
}

global.hp=scr_enemyHpGet(type)
state="idle"
oldhp=global.hp
fadeSpeed=0.04
image_speed=1
y-=enemyTypes.mobs*scale

//Shaking
ix=x
iy=y
canShake=false
shake=(5+log10(global.damage))