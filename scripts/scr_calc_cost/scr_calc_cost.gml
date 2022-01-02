// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_calc_cost(stars, item_level){
	cost = power((stars+1)*10, power(item_level, 2))
	
	return cost
}