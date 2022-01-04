/// @description variables

//Player Stats
randomize()
if file_exists("savedgame.save")
{
	var saveBuffer = buffer_load("savedgame.save");
	var saveString = buffer_read(saveBuffer, buffer_string);
	buffer_delete(saveBuffer);
	playerStats = json_parse(saveString);
}
else
{
	playerStats = 
	{
		equipment : {
			top : {
				stat: 0,
				stars: 0,
				total_stars: 5,
				upgrade_cost: 10,
				item_level: 0,
				item_sprite: spr_top,
				max_level: 2
			},
			hat : {
				stat: 0,
				stars: 0,
				total_stars: 5,
				upgrade_cost: 10,
				item_level: 0,
				item_sprite: spr_hat,
				max_level: 2
			},
			weapon: {
				stat: 0,
				stars: 0,
				total_stars: 5,
				upgrade_cost: 10,
				item_level: 0,
				item_sprite: spr_weapon,
				max_level: 2
			},
		},
		money : 0,
		zone:1,
		level:1,
	}
}
scr_calc_damage()
global.money = playerStats.money
global.zone = playerStats.zone
global.level = playerStats.level
//Index is the number of stars
global.upgradeChance = [[95, 5, 0], [90, 10, 0], [85, 15, 0], [85, 15, 0], [80, 20, 0], [75, 25, 0], [70, 30, 0], [65, 35, 0], [60, 40, 0], [55, 45, 0], [50, 50, 0], [45, 55, 0], [40, 59.4, 0.6], [35, 63.7, 1.3], [30, 68.6, 1.4], [30, 67.9, 2.1], [30, 67.9, 2.1], [30, 67.9, 2.1], [30, 67.2, 2.8], [30, 67.2, 2.8], [30, 63, 7], [30, 63, 7], [3, 77.6, 19.4], [2, 68.6, 29.4], [1, 59.4, 39.6]]



//enemy variables
global.hp = 15
global.enemyExists=true
global.boss=false
alarmSent=false
alarm[0]=60
alarm[1]=60
alarm[2]=60

enum enemy_state{
	idle,
	damaged,
	dead,
	}

//old vairablaes
clamp(global.zone,1,6)
clamp(global.level,1,5)
oldzone=global.zone
oldlevel=global.level
musicplaying=false

//camera variables
canShake=false
canCanShake=true
shake=(3+log10(global.damage))
view_x=camera_get_view_x(view_camera[0])
view_y=camera_get_view_y(view_camera[0])


//enemy counter
killed=-1
update=true
arrowSpawned=false