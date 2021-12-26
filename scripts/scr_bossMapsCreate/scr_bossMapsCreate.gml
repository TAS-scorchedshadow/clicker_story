// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_bossMapsCreate(){
	
	//Enemy Hp Map
	bossHp=ds_map_create()
	ds_map_add(bossHp, "mano",1000);
	
	
	//Enemy Money Map
	bossMoney=ds_map_create()
	ds_map_add(bossMoney, "mano",10000);
	
	//Enemy Zone Spawn Map
	bossZoneSpawn=ds_map_create()
	ds_map_add(bossZoneSpawn, "mano",  1);
}
