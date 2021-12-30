/// @description debuggy stuff
//debug level/zone and gear tier changing shit

if keyboard_check_pressed(ord("Q")){
	if (global.zone!=6){
		global.zone+=1
		global.level=1}
}
if keyboard_check_pressed(ord("W")){	
	if (global.zone!=1){
		global.zone-=1
		global.level=1}
}
if keyboard_check_pressed(ord("E")){
	if (global.zone<=3&&global.level==4){
		global.zone+=1
		global.level=0
	}
	else{
	if (global.level==5){
		if (global.zone==6){
			global.level-=1
		}
		else{global.zone+=1
			global.level=0	
			}
	}
	}
	global.level+=1}
if keyboard_check_pressed(ord("R")){
	if !(global.zone==1&&global.level==1){
	if (global.zone!=1&&global.zone<=4&&global.level==1){
		global.zone-=1
		global.level=5
	}
	if (global.zone!=1&&global.level==1){
			global.zone-=1
			global.level=6
			}
			global.level-=1
		}
	}

//DEBUG DAMAGE SCALER
var v=(global.level+global.zone*6)
global.damage=round(power(10,(v-7)/3.01))