// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyHpGet(type){
var _hp
switch type{
		case "orangeMushroom":
		_hp=enemyTypes.mobs.orangeMushroom.hp;
		break;
		case "greenMushroom":
		_hp=enemyTypes.mobs.greenMushroom.hp; 
		break;
		case "hornyMushroom":
		_hp=enemyTypes.mobs.hornyMushroom.hp; 
		break;
	}
	return _hp
}