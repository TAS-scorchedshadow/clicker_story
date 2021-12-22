/// @description Insert description here
if !instance_exists(obj_starforce) {
	upgrade = instance_create_layer(528, 228, "gui", obj_starforce)	
}
else
{
	upgrade = obj_starforce
}
upgrade.item = itemName
upgrade.itemChange = true