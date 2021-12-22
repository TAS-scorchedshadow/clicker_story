/// @DO things when item changes
if itemChange == true {
	itemChange = false
	show_debug_message("item is now " + item)
	switch (item)
	{
		case "weapon":
			stats = obj_control.playerStats.equipment.weapon
			show_debug_message(obj_control.playerStats.equipment.weapon.item_level)
			show_debug_message("is weapon now")
		break;
		case "hat":
			stats = obj_control.playerStats.equipment.hat
			show_debug_message("bruh1")
		break;
		case "top":
			stats = obj_control.playerStats.equipment.top
			show_debug_message("bruh2")
		break;
	}
	object_set_sprite(obj_starforceItem, stats.item_sprite)
	if !instance_exists(obj_starforceItem)
	{
		itemSprite = instance_create_depth(565, 330, layer_get_depth("gui") - 1, obj_starforceItem)
	}
	else
	{
		itemSprite = obj_starforceItem	
	}
	itemSprite.image_speed = 0
	show_debug_message(stats)
	show_debug_message(obj_control.playerStats.equipment.weapon.item_level)
	itemSprite.image_index = stats.item_level
}
