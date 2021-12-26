/// @description hp bar
scale=3
fuck=0
xpos=1100
ypos=100
scr_imageScale(scale)
sprite_index=spr_hpbarbase
draw_self()
maxhp=global.hp
Redhp=global.hp
redhp=global.hp
clamp(xpos, xpos-scale*32,xpos+scale*32)
bruh=true
loss=0
clamp(loss,0,infinity)

hprange=scale*64
