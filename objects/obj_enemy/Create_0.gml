/// @description variables
//object scales
scr_imageScale(3)

//enemy stuff

global.enemyExists=true
state=enemy_state.idle
enemy_types=["orangeMushroom", "hornyMushroom","greenMushroom"]
boss_types=["mano"]

	
{
	enemyTypes = 
	{
		mobs : {
			greenMushroom : {
				hp: 10,
				money: 5,
			},
			orangeMushroom : {
				hp: 10,
				money: 5,
			},
			hornyMushroom : {
				hp: 15,
				money: 7,
			}
		}
	}
}

type=enemy_types[global.enemyType]
global.hp=scr_enemyHpGet(type)
oldhp=global.hp
fadeSpeed=0.05
image_speed=1
global.hp= enemyTypes.mobs.orangeMushroom.hp

//Shaking
ix=x
iy=y
canShake=false
shake=(5+log10(global.damage))