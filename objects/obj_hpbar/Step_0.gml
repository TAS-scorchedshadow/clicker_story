/// @description redhp loss
//Lossing Red HP

if (global.enemyExists=true&&(bruh=true||oldzone!=global.zone)){
	maxhp=global.hp
	redhp=global.hp
	Redhp=global.hp
	bruh=false
	bruh=false
}
if Redhp!=global.hp{
	alarm[1]=15
	loss=0}
if fuck=1{
	redhp-=loss/10
	if round(redhp)=round(global.hp){
		fuck=0
		redhp=global.hp
	}
}

//Reset HP bar when enemy is killed
if (global.enemyExists=false){
	bruh=true}
	
	
Redhp=global.hp
oldzone=global.zone
depth=0
x=xpos
y=ypos+96*scale
	
