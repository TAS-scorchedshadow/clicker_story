/// @Set variables
item = "hat"
itemObj = obj_hat
scr_get_item_stats(item)
itemChange = false
upgrade = false
maxStars = [10, 15, 25]
failcount = 0
if !instance_exists(obj_upgrade_button)
{
	instance_create_depth(x+79, y+250, depth - 1, obj_upgrade_button)
}
if !instance_exists(obj_cancel_upgrade_button)
{
	instance_create_depth(x+170, y+250,depth - 1, obj_cancel_upgrade_button)
}