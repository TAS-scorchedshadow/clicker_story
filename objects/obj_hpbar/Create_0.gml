/// @description hp bar
scale=1
scr_imageScale(scale)
sprite_index=spr_hpbarbase
scr_setPosition(1100,200)
draw_self()

maxhp=obj_enemy.
xposition=1132
clamp(xposition, 1068,1132)

global.hp/(64*scale)

scr_setPosition(1132,200)