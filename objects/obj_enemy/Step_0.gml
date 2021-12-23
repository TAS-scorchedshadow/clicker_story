/// @description enemy anims & am i getting clicked


//am I hit or dead

if (global.hp!=oldhp){
	canShake=true
	var _x, _y
	_x=image_xscale
	_y=image_yscale
	repeat (10)
	{instance_create_depth(x+random_range(32*_x,-32*_x),y+random_range(-64*_y,0),-20000,obj_particles)}
	if global.hp =0{
		state=enemy_state.dead
		
		shake=sign(shake)*(5+log10(global.damage))*2
	}
	else{
		//alarm to set state back to idle
		alarm[0]=image_number*4 //SET ALARM TIME TO BE EQUAL TO LENGTH OF HURT ANIM
		state=enemy_state.damaged
	}
}

oldhp=global.hp

//set enemy type. This goes on for a while

switch state{
	
	case enemy_state.idle:
	scr_enemyIdleSpriteGet(type);break;
	
	case enemy_state.dead:
	image_speed=0.5
	alarm[1] = 1
	scr_enemyDeadSpriteGet(type)
	global.enemyExists=false
	image_alpha-=fadeSpeed;
	if image_alpha <0{
		instance_destroy()}
	if (image_index=image_number){
		image_speed=0} break;
		
	case enemy_state.damaged:
	scr_enemyDamagedGet(type); break;
}

//shaking

if (canShake=true) {
	scr_setPosition(ix+shake,iy)
	shake=shake*-0.9
	if (round(x)==round(ix)){
		scr_setPosition(ix,iy)
		shake=sign(shake)*(5+log10(global.damage))
		canShake=false
	}
}
	
		