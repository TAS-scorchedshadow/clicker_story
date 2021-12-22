/// @Set variables
item = "hat"
itemChange = false
if !instance_exists(obj_upgrade_button)
{
	instance_create_depth(x+79, y+250, layer_get_depth("gui") - 2, obj_upgrade_button)
}