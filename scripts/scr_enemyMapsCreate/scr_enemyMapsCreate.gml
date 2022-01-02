// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyMapsCreate(){
	//Enemy Hp Map
	{enemyHp=ds_map_create()
	//zone1
	{ds_map_add(enemyHp, "greenMushroom",10);
	ds_map_add(enemyHp, "orangeMushroom",10);
	ds_map_add(enemyHp, "hornyMushroom",15);
	ds_map_add(enemyHp, "blueSnail",  30);
	ds_map_add(enemyHp, "redSnail", 30);
	ds_map_add(enemyHp, "stoneGolem",  75);
	ds_map_add(enemyHp, "darkStoneGolem",  75);
	ds_map_add(enemyHp, "mano",1000);		//boss 1
	}
	
	//zone2
	{ds_map_add(enemyHp, "stump",10);
	ds_map_add(enemyHp, "darkStump",10);
	ds_map_add(enemyHp, "axeStump",15);
	ds_map_add(enemyHp, "darkAxeStump",  30);
	ds_map_add(enemyHp, "ghostStump", 30);
	ds_map_add(enemyHp, "stumpy",  75);		//boss 2
	}
	
	//zone3
	{ds_map_add(enemyHp, "fairySlime",  75);
	ds_map_add(enemyHp, "forestSlime",1000);
	ds_map_add(enemyHp, "mysticWisp",  100);
	ds_map_add(enemyHp, "waterSprite",100);
	ds_map_add(enemyHp, "ragingTome",  100);
	ds_map_add(enemyHp, "grumpyTome",100);
	ds_map_add(enemyHp, "oniony",  100);
	ds_map_add(enemyHp, "turnipy",100);
	ds_map_add(enemyHp, "moleKing",  1000);	//boss 3
	}
	
	//zone4
	{ds_map_add(enemyHp, "copperDrake",10);
	ds_map_add(enemyHp, "whiteFang",10);
	ds_map_add(enemyHp, "sandRat",15);
	ds_map_add(enemyHp, "scorpion",  30);
	ds_map_add(enemyHp, "dRoy", 30);
	ds_map_add(enemyHp, "neoHuroid",  75);
	ds_map_add(enemyHp, "zakum",  75);//boss 4
	}
	
	//zone5
	{ds_map_add(enemyHp, "bloodHarp",10);
	ds_map_add(enemyHp, "dualGhostPirate",10);
	ds_map_add(enemyHp, "ghostPirate",15);
	ds_map_add(enemyHp, "moonBunny",  30);
	ds_map_add(enemyHp, "bain", 30);
	ds_map_add(enemyHp, "cerebes",  75);		
	ds_map_add(enemyHp, "vellum",  75);		//boss 5
	}
	
	//zone6
	{ds_map_add(enemyHp, "espressoMachine",  75);
	ds_map_add(enemyHp, "mateon",1000);
	ds_map_add(enemyHp, "plateon",  100);
	ds_map_add(enemyHp, "advancedKnightA",100);
	ds_map_add(enemyHp, "advancedKnightB",  100);
	ds_map_add(enemyHp, "swollenAxeStump",100);
	ds_map_add(enemyHp, "swollenDarkStump",  100);
	ds_map_add(enemyHp, "swollenStump",100);
	ds_map_add(enemyHp, "lotus",  1000);	//boss 6
	}
	}
	
	//Enemy Money Map
	{enemyMoney=ds_map_create()
	//zone1
	{ds_map_add(enemyMoney, "greenMushroom",5);
	ds_map_add(enemyMoney, "orangeMushroom",5);
	ds_map_add(enemyMoney, "hornyMushroom",7);
	ds_map_add(enemyMoney, "blueSnail",  15);
	ds_map_add(enemyMoney, "redSnail", 15);
	ds_map_add(enemyMoney, "stoneGolem",  30);
	ds_map_add(enemyMoney, "darkStoneGolem",  30);
	ds_map_add(enemyMoney, "mano",10000);	//boss1
	}
	
	//zone2
	{ds_map_add(enemyMoney, "stump",10);
	ds_map_add(enemyMoney, "darkStump",10);
	ds_map_add(enemyMoney, "axeStump",15);
	ds_map_add(enemyMoney, "darkAxeStump",  30);
	ds_map_add(enemyMoney, "ghostStump", 30);
	ds_map_add(enemyMoney, "stumpy",  75);		//boss2
	}
	
	//zone3
	{ds_map_add(enemyMoney, "fairySlime",  75);
	ds_map_add(enemyMoney, "forestSlime",1000);
	ds_map_add(enemyMoney, "mysticWisp",  100);
	ds_map_add(enemyMoney, "waterSprite",100);
	ds_map_add(enemyMoney, "ragingTome",  100);
	ds_map_add(enemyMoney, "grumpyTome",100);
	ds_map_add(enemyMoney, "oniony",  100);
	ds_map_add(enemyMoney, "turnipy",100);
	ds_map_add(enemyMoney, "moleKing",  1000);	//boss3
	}
	
	//zone4
	{ds_map_add(enemyMoney, "copperDrake",10);
	ds_map_add(enemyMoney, "whiteFang",10);
	ds_map_add(enemyMoney, "sandRat",15);
	ds_map_add(enemyMoney, "scorpion",  30);
	ds_map_add(enemyMoney, "dRoy", 30);
	ds_map_add(enemyMoney, "neoHuroid",  75);
	ds_map_add(enemyMoney, "zakum",  75);//boss 4
	}
	
	//zone5
	{ds_map_add(enemyMoney, "bloodHarp",10);
	ds_map_add(enemyMoney, "dualGhostPirate",10);
	ds_map_add(enemyMoney, "ghostPirate",15);
	ds_map_add(enemyMoney, "moonBunny",  30);
	ds_map_add(enemyMoney, "bain", 30);
	ds_map_add(enemyMoney, "cerebes",  75);		
	ds_map_add(enemyMoney, "vellum",  75);		//boss 5
	}
	
	//zone6
	{ds_map_add(enemyMoney, "espressoMachine",  75);
	ds_map_add(enemyMoney, "mateon",1000);
	ds_map_add(enemyMoney, "plateon",  100);
	ds_map_add(enemyMoney, "advancedKnightA",100);
	ds_map_add(enemyMoney, "advancedKnightB",  100);
	ds_map_add(enemyMoney, "swollenAxeStump",100);
	ds_map_add(enemyMoney, "swollenDarkStump",  100);
	ds_map_add(enemyMoney, "swollenStump",100);
	ds_map_add(enemyMoney, "lotus",  1000);	//boss 6
	}
	}

	//Enemy Scale Map
	{enemyScale=ds_map_create()
	//zone1
	{ds_map_add(enemyScale, "greenMushroom",1);
	ds_map_add(enemyScale, "orangeMushroom",1);
	ds_map_add(enemyScale, "hornyMushroom",1);
	ds_map_add(enemyScale, "blueSnail",  1);
	ds_map_add(enemyScale, "redSnail", 1);
	ds_map_add(enemyScale, "stoneGolem",  0.75);
	ds_map_add(enemyScale, "darkStoneGolem",  0.75);
	ds_map_add(enemyScale, "mano",1);	//boss1
	}
	
	//zone2
	{ds_map_add(enemyScale, "stump",1);
	ds_map_add(enemyScale, "darkStump",1);
	ds_map_add(enemyScale, "axeStump",1);
	ds_map_add(enemyScale, "darkAxeStump",  1);
	ds_map_add(enemyScale, "ghostStump", 1);
	ds_map_add(enemyScale, "stumpy",  1);		//boss2
	}
	
	//zone3
	{ds_map_add(enemyScale, "fairySlime",  1);
	ds_map_add(enemyScale, "forestSlime",1);
	ds_map_add(enemyScale, "mysticWisp",  1);
	ds_map_add(enemyScale, "waterSprite",1);
	ds_map_add(enemyScale, "ragingTome",  1);
	ds_map_add(enemyScale, "grumpyTome",1);
	ds_map_add(enemyScale, "oniony",  1);
	ds_map_add(enemyScale, "turnipy",1);
	ds_map_add(enemyScale, "moleKing",  1);	//boss3
	}
	
	//zone4
	{ds_map_add(enemyScale, "copperDrake",1);
	ds_map_add(enemyScale, "whiteFang",1);
	ds_map_add(enemyScale, "sandRat",1);
	ds_map_add(enemyScale, "scorpion",  1);
	ds_map_add(enemyScale, "dRoy", 1);
	ds_map_add(enemyScale, "neoHuroid",  1);
	ds_map_add(enemyScale, "zakum",  1);//boss 4
	}
	
	//zone5
	{ds_map_add(enemyScale, "bloodHarp",1);
	ds_map_add(enemyScale, "dualGhostPirate",1);
	ds_map_add(enemyScale, "ghostPirate",1);
	ds_map_add(enemyScale, "moonBunny",  1);
	ds_map_add(enemyScale, "bain", 1);
	ds_map_add(enemyScale, "cerebes",  1);		
	ds_map_add(enemyScale, "vellum",  1);		//boss 5
	}
	
	//zone6
	{ds_map_add(enemyScale, "espressoMachine",  1);
	ds_map_add(enemyScale, "mateon",1);
	ds_map_add(enemyScale, "plateon",  1);
	ds_map_add(enemyScale, "advancedKnightA",1);
	ds_map_add(enemyScale, "advancedKnightB",  1);
	ds_map_add(enemyScale, "swollenAxeStump",1);
	ds_map_add(enemyScale, "swollenDarkStump",  1);
	ds_map_add(enemyScale, "swollenStump",1);
	ds_map_add(enemyScale, "lotus",  1);	//boss 6
	}
	}
}