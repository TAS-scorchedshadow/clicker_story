// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyMapsCreate(){
	
	//Enemy Hp Map
	enemyHp=ds_map_create()
	ds_map_add(enemyHp, "greenMushroom",10);
	ds_map_add(enemyHp, "orangeMushroom",10);
	ds_map_add(enemyHp, "hornyMushroom",15);
	
	
	//Enemy Money Map
	enemyMoney=ds_map_create()
	ds_map_add(enemyMoney, "greenMushroom",5);
	ds_map_add(enemyMoney, "orangeMushroom",5);
	ds_map_add(enemyMoney, "hornyMushroom",7);
	
	//Enemy Level Spawn Map
	enemyLevel=ds_map_create()	
	ds_map_add(enemyLevel, "greenMushroom",  1);
	ds_map_add(enemyLevel, "orangeMushroom", 1);
	ds_map_add(enemyLevel, "hornyMushroom",  1);
}