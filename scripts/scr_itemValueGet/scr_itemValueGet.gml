// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_itemValueGet(item_level){
	switch item_level
	{
		case 0: var _level = 1; break;
		case 1: var _level = 4; break;
		default: var _level = 8; break;
	}
	return _level
}