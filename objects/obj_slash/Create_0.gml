/// @description Random Jumping Sim
cool=1
if global.hp<=global.damage{
	cool=2.5}
size=1+(log10(global.damage))/5

image_angle = random_range(0,360)
image_xscale = random_range(size*cool*0.5,size*cool)
image_yscale = image_xscale - random_range(-image_xscale/2,image_xscale/2)

alarm[0] = image_number*2
