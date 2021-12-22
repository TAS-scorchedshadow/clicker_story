/// @Set variables
item = "hat"
scr_get_item_stats(item)
itemChange = false
upgrade = false
maxStars = [5, 17, 25]
if !instance_exists(obj_upgrade_button)
{
	instance_create_depth(x+79, y+250, layer_get_depth("gui") - 1, obj_upgrade_button)
}