// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyDeadSpriteGet(type){
	switch type{
		case "orangeMushroom":
		sprite_index=spr_orangeMushroom_dead; break;
		case "hornyMushroom":
		sprite_index=spr_hornyMushroom_dead; break;
		case "greenMushroom":
		sprite_index=spr_greenMushroom_dead; break;
	}
}