// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_get_item_stats(item){
	switch (item)
	{
		case "weapon":
			stats = obj_control.playerStats.equipment.weapon
		break;
		case "hat":
			stats = obj_control.playerStats.equipment.hat
		break;
		case "top":
			stats = obj_control.playerStats.equipment.top
		break;
	}
}