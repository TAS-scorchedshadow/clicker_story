/// @description if Boss Exists

if (oldzone!=global.zone||oldlevel!=global.level||!global.enemyExists){
	timeReset=true
}

if (global.enemyExists&&timeReset){
	time=3000
	timeReset=false
}

if (global.boss&&!timeReset){
	time=time-(100/60)
	floor(time)
}

if time<=0{
	time=3000
}

oldzone=global.zone
oldlevel=global.level