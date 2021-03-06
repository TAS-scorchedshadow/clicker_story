/// @DO things when item changes
if itemChange == true {
	itemChange = false
	scr_get_item_stats(item)
	object_set_sprite(obj_starforceItem, stats.item_sprite)
	if !instance_exists(obj_starforceItem)
	{
		itemSprite = instance_create_depth(565, 330, depth- 1, obj_starforceItem)
	}
	else
	{
		itemSprite = obj_starforceItem	
	}
	itemSprite.image_speed = 0
	itemSprite.image_index = stats.item_level
}


if upgrade == true and (stats.stars < maxStars[stats.item_level] or (stats.stars == maxStars[stats.item_level] and stats.item_level < stats.max_level)) and itemChange = false{
	var pickRandNum = random_range(0, 100)
	if failcount > 1 pickRandNum = 100
	if global.money >= scr_calc_cost(stats.stars, stats.item_level)
	{
		global.money -= scr_calc_cost(stats.stars, stats.item_level)
		if pickRandNum > 0
		{
			if pickRandNum < global.upgradeChance[stats.stars][2]
				{
					show_debug_message("BOOM")
					failcount = 0
					stats.stars = 0
				}
			else
			{
				if pickRandNum < global.upgradeChance[stats.stars][2] + global.upgradeChance[stats.stars][1]
				{
					show_debug_message("FAIL")
					if stats.stars > 10 and stats.stars != 15 and stats.stars != 20
					{
						stats.stars -= 1
						failcount += 1
					}
					else failcount = 0
				}
				else
				{
					show_debug_message("SUCCESS")
					failcount = 0
					if stats.stars == maxStars[stats.item_level]
					{
						itemObj.image_index += 1
						stats.stars = 0
						stats.item_level += 1
					}
					else {
						stats.stars += 1
					}
					show_debug_message(obj_control.playerStats.equipment.weapon.stars)
					scr_calc_damage()
				}
			}
		}
	}
	upgrade = false
	itemChange = true
}