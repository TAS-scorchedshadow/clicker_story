/// @description variables

//Player Stats
randomize()
if file_exists("clickerStory.save")
{
	show_debug_message("save found")
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
				stat: 1,
				stars: 0,
				total_stars: 5,
				upgrade_cost: 10,
				item_level: 1,
				item_sprite: spr_weapon,
				max_level: 2
			},
		},
		money : 100000000,
		zone:1,
		level:1,
	}
}
global.damage = playerStats.equipment.top.stat + playerStats.equipment.hat.stat +  playerStats.equipment.weapon.stat
global.money = playerStats.money
global.zone = playerStats.zone
global.level = playerStats.level
//Index is the number of stars
global.upgradeCosts = [1000, 2000, 5000, 9000, 10000, 100000, 110000, 400000, 500000, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
global.upgradeValue = [1, 2, 5, 9, 20, 100, 200, 300, 500, 400, 500, 1000, 1000, 2000, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
global.upgradeChance = [[95, 5, 0], [90, 10, 0], [85, 15, 0], [80, 20, 0], [75, 25, 0], [70, 30, 0], [65, 35, 0], [60, 40, 0], [55, 45, 0], [50, 50, 0], [45, 55, 0], [40, 60, 0], [35, 64, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1], [30, 69, 1]]



//enemy variables
global.hp = 15
global.enemyExists=true
enemy=instance_create_depth(1100,500,-1,obj_enemy)

alarmSent=false

enum enemy_state{
	idle,
	damaged,
	dead,
	}

//camera variables
oldhp=global.hp
canShake=false
canCanShake=true
shake=(3+log10(global.damage))
view_x=camera_get_view_x(view_camera[0])
view_y=camera_get_view_y(view_camera[0])

