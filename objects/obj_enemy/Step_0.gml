/// @description enemy anims & am i getting clicked

//do i die from zone/level changing
if (global.level!=oldlevel || global.zone!=oldzone){
	instance_destroy()
}
	
//am I hit or dead

if state!="dead"
{
if (global.hp!=oldhp){
	canShake=true
	if global.hp <=0{
		state="dead"
		shake=sign(shake)*(5+log10(global.damage))*2
	}
	else{
		//alarm to set state back to idle
		state="damaged"
	}
}
}

//set enemy visuals

sprite=asset_get_index("spr_"+string(type)+"_"+string(state))
sprite_index=sprite
newscale=scale*ds_map_find_value(enemyScale,string(type))
scr_imageScale(newscale)

switch state{
	case "damaged":
	if (global.hp!=oldhp){
		alarm[0]=image_number*4;}
		break; //SET ALARM TIME TO BE EQUAL TO LENGTH OF HURT ANIM
	case "dead":
	alarm[1] = 1
	global.enemyExists=false
	image_alpha-=fadeSpeed;
	if image_alpha <0{
		instance_destroy()}
	if (image_index >= image_number-1){
		image_index=image_number-1
		image_speed=0}
		break;
}

//play death sound
if (state=="dead"&&soundPlayed=false){
	soundPlayed=true
	audio_play_sound(Monster_Dying,3,false)
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
	
//reset variables
oldzone=global.zone
oldlevel=global.level
oldhp=global.hp