// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_calc_damage(){
	var _top_base = scr_itemValueGet(obj_control.playerStats.equipment.top.item_level)
	var _top_stars = obj_control.playerStats.equipment.top.stars
	var _top_damage = scr_calcPieceDamage(_top_base, _top_stars)
	
	var _hat_base = scr_itemValueGet(obj_control.playerStats.equipment.hat.item_level)
	var _hat_stars = obj_control.playerStats.equipment.hat.stars
	var _hat_damage = scr_calcPieceDamage(_hat_base, _hat_stars)
	
	var _weapon_base = scr_itemValueGet(obj_control.playerStats.equipment.weapon.item_level)
	var _weapon_stars = obj_control.playerStats.equipment.weapon.stars
	var _weapon_damage = scr_calcPieceDamage(_weapon_base, _weapon_stars)
	
	global.damage = _top_damage + _hat_damage + _weapon_damage
}