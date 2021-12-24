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
	enemyLevelSpawn=ds_map_create()
	ds_map_add(enemyLevelSpawn, "greenMushroom",  1);
	ds_map_add(enemyLevelSpawn, "orangeMushroom", 1);
	ds_map_add(enemyLevelSpawn, "hornyMushroom",  7);
}


{
	enemyTypes = 
	{
		zone1 : {
			greenMushroom : {
				hp: 10,
				money: 5,
				yoffset:1
			},
			orangeMushroom : {
				hp: 10,
				money: 5,
				yoffset:1,
			},
			hornyMushroom : {
				hp: 15,
				money: 7,
				yoffset:1,
			}
		}
	}
}