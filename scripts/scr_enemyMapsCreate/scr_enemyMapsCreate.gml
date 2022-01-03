// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyMapsCreate(){
	//Enemy Hp Map
	{enemyHp=ds_map_create()
//zone1
		{
			ds_map_add(enemyHp, "greenMushroom",               5);
			ds_map_add(enemyHp, "orangeMushroom",              5);
			ds_map_add(enemyHp, "hornyMushroom",               5);
			ds_map_add(enemyHp, "blueSnail",                  15);
			ds_map_add(enemyHp, "redSnail",                   15);
			ds_map_add(enemyHp, "stoneGolem",                 30);
			ds_map_add(enemyHp, "darkStoneGolem",             30);
			ds_map_add(enemyHp, "mano",                      500);	//boss1
		}
	
		//zone2
		{
			ds_map_add(enemyHp, "stump",                      20);
			ds_map_add(enemyHp, "darkStump",                  20);
			ds_map_add(enemyHp, "axeStump",                   40);
			ds_map_add(enemyHp, "darkAxeStump",               40);
			ds_map_add(enemyHp, "ghostStump",                 60);
			ds_map_add(enemyHp, "stumpy",                   4000);	//boss2
		}
	
		//zone3
		{
			ds_map_add(enemyHp, "fairySlime",                120);
			ds_map_add(enemyHp, "forestSlime",               120);
			ds_map_add(enemyHp, "mysticWisp",                120);
			ds_map_add(enemyHp, "waterSprite",               120);
			ds_map_add(enemyHp, "ragingTome",                150);
			ds_map_add(enemyHp, "grumpyTome",                150);
			ds_map_add(enemyHp, "oniony",                    180);
			ds_map_add(enemyHp, "turnipy",                   180);
			ds_map_add(enemyHp, "moleKing",                10000);	//boss3
		}
	
		//zone4
		{
			ds_map_add(enemyHp, "copperDrake",               360);
			ds_map_add(enemyHp, "whiteFang",                 600);
			ds_map_add(enemyHp, "sandRat",                  1000);
			ds_map_add(enemyHp, "scorpion",                 1000);
			ds_map_add(enemyHp, "neoHuroid",                2750);
			ds_map_add(enemyHp, "zakum",                  420000);	//boss 4
		}
	
		//zone5
		{
			ds_map_add(enemyHp, "bloodHarp",               12000);
			ds_map_add(enemyHp, "ghostPirate",             25000);
			ds_map_add(enemyHp, "moonBunny",               35000);
			ds_map_add(enemyHp, "bain",                   500000);	
			ds_map_add(enemyHp, "vellum",              750000000);	//boss 5
		}
	
		//zone6
		{
			ds_map_add(enemyHp, "enragedEspressoMachine",       8000000);
			ds_map_add(enemyHp, "mateon",               25000000);
			ds_map_add(enemyHp, "plateon",		        25000000);
			ds_map_add(enemyHp, "advancedKnightA",      75000000);
			ds_map_add(enemyHp, "advancedKnightB",      75000000);
			ds_map_add(enemyHp, "swollenStump",        175000000);
			ds_map_add(enemyHp, "lotus",             50000000000);	//boss 6
		}
	}
	
	//Enemy Money Map
	{enemyMoney=ds_map_create()
		//zone1
		{
			ds_map_add(enemyMoney, "greenMushroom",          100);
			ds_map_add(enemyMoney, "orangeMushroom",         100);
			ds_map_add(enemyMoney, "hornyMushroom",          100);
			ds_map_add(enemyMoney, "blueSnail",              150);
			ds_map_add(enemyMoney, "redSnail",               150);
			ds_map_add(enemyMoney, "stoneGolem",             200);
			ds_map_add(enemyMoney, "darkStoneGolem",         200);
			ds_map_add(enemyMoney, "mano",                  2000);	//boss1
		}
	
		//zone2
		{
			ds_map_add(enemyMoney, "stump",                  250);
			ds_map_add(enemyMoney, "darkStump",              250);
			ds_map_add(enemyMoney, "axeStump",               500);
			ds_map_add(enemyMoney, "darkAxeStump",           500);
			ds_map_add(enemyMoney, "ghostStump",             750);
			ds_map_add(enemyMoney, "stumpy",                7500);	//boss2
		}
	
		//zone3
		{
			ds_map_add(enemyMoney, "fairySlime",            1000);
			ds_map_add(enemyMoney, "forestSlime",           1000);
			ds_map_add(enemyMoney, "mysticWisp",            1000);
			ds_map_add(enemyMoney, "waterSprite",           1000);
			ds_map_add(enemyMoney, "ragingTome",            2000);
			ds_map_add(enemyMoney, "grumpyTome",            2000);
			ds_map_add(enemyMoney, "oniony",                3000);
			ds_map_add(enemyMoney, "turnipy",               3000);
			ds_map_add(enemyMoney, "moleKing",             30000);	//boss3
		}
	
		//zone4
		{
			ds_map_add(enemyMoney, "copperDrake",          20000);
			ds_map_add(enemyMoney, "whiteFang",            50000);
			ds_map_add(enemyMoney, "sandRat",             100000);
			ds_map_add(enemyMoney, "scorpion",            100000);
			ds_map_add(enemyMoney, "neoHuroid",           200000);
			ds_map_add(enemyMoney, "zakum",              2000000);	//boss 4
		}
	
		//zone5
		{
			ds_map_add(enemyMoney, "bloodHarp",           500000);
			ds_map_add(enemyMoney, "ghostPirate",        1000000);
			ds_map_add(enemyMoney, "moonBunny",          1500000);
			ds_map_add(enemyMoney, "bain",               2000000);	
			ds_map_add(enemyMoney, "vellum",            20000000);	//boss 5
		}
	
		//zone6
		{
			ds_map_add(enemyMoney, "enragedEspressoMachine",    7500000);
			ds_map_add(enemyMoney, "mateon",            10000000);
			ds_map_add(enemyMoney, "plateon",		    10000000);
			ds_map_add(enemyMoney, "advancedKnightA",   50000000);
			ds_map_add(enemyMoney, "advancedKnightB",   50000000);
			ds_map_add(enemyMoney, "swollenStump",     200000000);
			ds_map_add(enemyMoney, "lotus",          10000000000);	//boss 6
		}
	}

	//Enemy Scale Map
	{enemyScale=ds_map_create()
	//zone1
	{ds_map_add(enemyScale, "greenMushroom",   1);
	ds_map_add(enemyScale, "orangeMushroom",   1);
	ds_map_add(enemyScale, "hornyMushroom",    1);
	ds_map_add(enemyScale, "blueSnail",        1);
	ds_map_add(enemyScale, "redSnail",         1);
	ds_map_add(enemyScale, "stoneGolem",       0.75);
	ds_map_add(enemyScale, "darkStoneGolem",   0.75);
	ds_map_add(enemyScale, "mano",             1);	//boss1
	}
	
	//zone2
	{ds_map_add(enemyScale, "stump",           1);
	ds_map_add(enemyScale, "darkStump",        1);
	ds_map_add(enemyScale, "axeStump",         1);
	ds_map_add(enemyScale, "darkAxeStump",     1);
	ds_map_add(enemyScale, "ghostStump",       1);
	ds_map_add(enemyScale, "stumpy",           1);	//boss2
	}
	
	//zone3
	{ds_map_add(enemyScale, "fairySlime",      1);
	ds_map_add(enemyScale, "forestSlime",      1);
	ds_map_add(enemyScale, "mysticWisp",       1);
	ds_map_add(enemyScale, "waterSprite",      1);
	ds_map_add(enemyScale, "ragingTome",       1);
	ds_map_add(enemyScale, "grumpyTome",       1);
	ds_map_add(enemyScale, "oniony",           1);
	ds_map_add(enemyScale, "turnipy",          1);
	ds_map_add(enemyScale, "moleKing",         1);	//boss3
	}
	
	//zone4
	{ds_map_add(enemyScale, "copperDrake",     1);
	ds_map_add(enemyScale, "whiteFang",        1);
	ds_map_add(enemyScale, "sandRat",          1);
	ds_map_add(enemyScale, "scorpion",         1);
	ds_map_add(enemyScale, "neoHuroid",        1);
	ds_map_add(enemyScale, "zakum",            0.5);	//boss 4
	}
	
	//zone5
	{ds_map_add(enemyScale, "bloodHarp",       1);
	ds_map_add(enemyScale, "ghostPirate",      1);
	ds_map_add(enemyScale, "moonBunny",        1);
	ds_map_add(enemyScale, "bain",             1);
	ds_map_add(enemyScale, "cerebes",          1);		
	ds_map_add(enemyScale, "vellum",           0.5);	//boss 5
	}
	
	//zone6
	{ds_map_add(enemyScale, "enragedEspressoMachine", 1);
	ds_map_add(enemyScale, "mateon",           1);
	ds_map_add(enemyScale, "plateon",          1);
	ds_map_add(enemyScale, "advancedKnightA",  1);
	ds_map_add(enemyScale, "advancedKnightB",  1);
	ds_map_add(enemyScale, "swollenStump",     1);
	ds_map_add(enemyScale, "lotus",            1);	//boss 6
	}
	}
}