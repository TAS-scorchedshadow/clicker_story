/// @description Enemy Creator

global.hp = floor(random_range(5,15.9))
global.enemyType=floor(random_range(0,1.9))
canCanShake=true
enemy=instance_create_depth(995,400,-1,obj_enemy)
