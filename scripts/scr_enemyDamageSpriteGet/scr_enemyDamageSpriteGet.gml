// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyDamagedGet(type){
switch type{
		case "orangeMushroom":
		sprite_index=spr_orangeMushroom_damaged; break;
		case "hornyMushroom":
		sprite_index=spr_hornyMushroom_damaged; break;
		case "greenMushroom":
		sprite_index=spr_greenMushroom_damaged; break;
	}
}