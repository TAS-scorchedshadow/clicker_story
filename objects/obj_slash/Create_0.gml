/// @description Random Jumping Sim
cool=1
if global.hp<=global.damage{
	cool=2.5}
	

image_angle = random_range(0,360)
image_xscale = random_range(global.damage*0.5*cool,global.damage*1*cool)
image_yscale = image_xscale - random_range(-image_xscale/2,image_xscale/2)

alarm[0] = image_number*2
