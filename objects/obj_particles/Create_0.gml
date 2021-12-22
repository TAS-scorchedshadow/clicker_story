/// @description Random Jumping Sim

vx = random_range(-3,3)
vy = random_range(1,7)
g=random_range(0.1,0.7)
size = random_range(0.7,3)
type = floor(random_range(0,1.9999))
vfade = random_range(0.3,0.1)
fadeMe=false
dir = arctan(vy/vx)
vdir= (dir)/random_range(0.5,3)

alarm[0] = random_range(0,15)

direction = dir
scr_imageScale(size)
switch type{
	case 0:
	image_index = spr_hitParticle0;
	break;
	case 1:
	image_index = spr_hitParticle1;
	break;
}