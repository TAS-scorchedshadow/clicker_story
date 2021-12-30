/// @description Fade
image_angle=dir
dir+=vdir
x+=vx
y-=vy
vy-=g

if fadeMe=true{
image_alpha-=vfade
if image_alpha<0{
instance_destroy()
}
}