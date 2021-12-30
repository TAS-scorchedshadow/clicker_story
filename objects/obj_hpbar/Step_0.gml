/// @description redhp 
//Reset HP bar when enemy is killed
if !global.enemyExists{
	bruh=true}
if global.enemyExists{
	type=obj_enemy.type
}

//Lossing Red HP

if (global.enemyExists=true&&(bruh=true||oldzone!=global.zone||oldlevel!=global.level)){
	maxhp=global.hp
	redhp=global.hp
	Redhp=global.hp
	bruh=false
}
if Redhp!=global.hp{
	show_debug_message("fucker")
	Redhp=global.hp
	alarm[1]=15
	loss=0}
if fuck=1{
	redhp-=loss/10
	if round(redhp)=round(global.hp){
		fuck=0
		redhp=global.hp
	}
}

x=xpos
y=ypos+96*scale
	
	
oldzone=global.zone
oldlevel=global.level
