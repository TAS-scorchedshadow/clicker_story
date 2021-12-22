/// @description money distributor

switch type{
		case "redShroom":
		global.money+=floor(random_range(5,10.99)); 
		break;
		case "blueShroom":
		global.money+=floor(random_range(15,20.99)); 
		break;
	}