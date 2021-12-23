// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyMoneyGet(type){
var _money
switch type{
		case "orangeMushroom":
		_money=enemyTypes.mobs.orangeMushroom.money;
		break;
		case "greenMushroom":
		_money=enemyTypes.mobs.greenMushr.money; 
		break;
		case "hornyMushroom":
		_money=enemyTypes.mobs.hornyMushroom.money; 
		break;
	}
	return _money
}