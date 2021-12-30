/// @description hp bar
scale=3
fuck=0
xpos=904.5
ypos=500
scr_imageScale(scale)
sprite_index=spr_hpbarbase
maxhp=global.hp
Redhp=global.hp
redhp=global.hp
clamp(xpos, xpos-scale*32,xpos+scale*32)
bruh=true
loss=0
clamp(loss,0,infinity)

clamp(maxhp,1,infinity)

Redhp=global.hp
oldzone=global.zone
oldlevel=global.level