// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_randomEnemyChoose(_zone,_level){
	var _enemyType
	switch _zone{
		case 1: 
		switch(_level){
			case 1:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 2:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			case 3:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 4:{
			_enemyType=choose("mano")}
			break;
		}
		case 2: 
		switch(_level){
			case 1:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 2:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			case 3:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 4:{
			_enemyType=choose("mano")}
			break;
		}
			case 3: 
		switch(_level){
			case 1:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 2:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			case 3:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 4:{
			_enemyType=choose("mano")}
			break;
		}
			case 4: 
		switch(_level){
			case 1:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 2:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			case 3:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 4:{
			_enemyType=choose("mano")}
			break;
		}
			case 5: 
		switch(_level){
			case 1:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 2:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			case 3:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 4:{
			_enemyType=choose("mano")}
			break;
		}
			case 6: 
		switch(_level){
			case 1:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 2:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			case 3:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 4:{
			_enemyType=choose("mano")}
			break;
		}
			
	}
	return _enemyType
}