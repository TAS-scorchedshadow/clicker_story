/// @description money distributor

switch type{
		case "redShroom":
		global.money+=floor(random_range(5,9.9)); 
		break;
		case "blueShroom":
		global.money+=floor(random_range(15,19.9)); 
		break;
	}