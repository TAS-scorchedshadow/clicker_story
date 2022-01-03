/// @description money distributor
var _money = ds_map_find_value(enemyMoney,string(type))
_money = floor(_money * random_range(8,12) / 10)
global.money += _money * fadeSpeed
//global.money+=money/(1/fadeSpeed)