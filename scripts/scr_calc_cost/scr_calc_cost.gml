// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_calc_cost(stars, item_level){
	_level = scr_itemValueGet(item_level) * 10
	if stars < 9 then
		cost = floor((1000 + power(_level, 3) * (stars + 1) / 25) / 1000) * 1000
	else
		cost = floor((1000 + power(_level, 3) * power(stars + 1, 2.7) / 400) / 1000) * 1000
	return cost
}