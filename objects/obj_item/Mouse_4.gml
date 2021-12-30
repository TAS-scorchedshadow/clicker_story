/// @description SUmmon Starforce Menu
if !instance_exists(obj_starforce) {
	upgrade = instance_create_depth(528, 228, layer_get_depth(layer_get_id("gui"))-1000, obj_starforce)	
}
else
{
	instance_destroy(obj_starforce)
	upgrade = instance_create_depth(528, 228, layer_get_depth(layer_get_id("gui"))-1000, obj_starforce)	
}
upgrade.item = itemName
upgrade.itemChange = true
upgrade.itemObj = self