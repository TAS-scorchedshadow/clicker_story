// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_calc_damage(){
	global.damage = power(power(obj_control.playerStats.equipment.top.stars, 2), obj_control.playerStats.equipment.top.item_level) + power(power(obj_control.playerStats.equipment.hat.stars, 2) - 1, obj_control.playerStats.equipment.hat.item_level) + power(power(obj_control.playerStats.equipment.weapon.stars, 2), obj_control.playerStats.equipment.weapon.item_level) 
}