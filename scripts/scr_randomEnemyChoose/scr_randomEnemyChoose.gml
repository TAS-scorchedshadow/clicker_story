// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_randomEnemyChoose(_zone,_level){
	var _enemyType="orangeMushroom"
	switch (_zone){
			case 1: 
		switch(_level){
			case 1:{
			_enemyType=choose("orangeMushroom","hornyMushroom","greenMushroom")}
			break;
			case 2:{
			_enemyType=choose("blueSnail","redSnail")}
			break;
			case 3:{
			_enemyType=choose("stoneGolem","darkStoneGolem")}
			break;
			case 4:{
			_enemyType=choose("mano")}
			break;
		}break;
			case 2: 
		switch(_level){
			case 1:{
			_enemyType=choose("darkStump","stump")}
			break;
			case 2:{
			_enemyType=choose("axeStump","darkAxeStump")}
			break;
			case 3:{
			_enemyType=choose("ghostStump")}
			break;
			case 4:{
			_enemyType=choose("stumpy")}
			break;
		}break;
			case 3: 
		switch(_level){
			case 1:{
			_enemyType=choose("fairySlime","forestSlime","mysticWisp","waterSprite")}
			break;
			case 2:{
			_enemyType=choose("ragingTome","grumpyTome")}
			break;
			case 3:{
			_enemyType=choose("turnipy","oniony")}
			break;
			case 4:{
			_enemyType=choose("moleKing")}
			break;
		}break;
			case 4: 
		switch(_level){
			case 1:{
			_enemyType=choose("copperDrake")}
			break;
			case 2:{
			_enemyType=choose("whiteFang")}
			break;
			case 3:{
			_enemyType=choose("sandRat","scorpion")}
			break;
			case 4:{
			_enemyType=choose("neoHuroid")}
			break;
			case 5:{
			_enemyType=choose("zakum")}
			break;
		}break;
			case 5: 
		switch(_level){
			case 1:{
			_enemyType=choose("bloodHarp")}
			break;
			case 2:{
			_enemyType=choose("ghostPirate")}
			break;
			case 3:{
			_enemyType=choose("moonBunny")}
			break;
			case 4:{
			_enemyType=choose("bain")}
			break;
			case 5:{
			_enemyType=choose("vellum")}
			break;
		}break;
			case 6: 
		switch(_level){
			case 1:{
			_enemyType=choose("enragedEspressoMachine")}
			break;
			case 2:{
			_enemyType=choose("mateon","plateon")}
			break;
			case 3:{
			_enemyType=choose("advancedKnightA","advancedKnightB")}
			break;
			case 4:{
			_enemyType=choose("swollenStump")}
			break;
			case 5:{
			_enemyType=choose("lotus")}
			break;
		}break;	
	}
	return _enemyType
}