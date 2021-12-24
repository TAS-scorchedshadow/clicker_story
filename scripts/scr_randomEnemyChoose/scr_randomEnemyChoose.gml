// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_randomEnemyChoose(_zone){
	var _enemyType
	switch _zone{
		case 1: _enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")
	}
	return _enemyType
}