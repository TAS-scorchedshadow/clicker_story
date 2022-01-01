/// @description money distributor
money=ds_map_find_value(enemyMoney,string(type))
var v=(global.level+global.zone*6)
multiplier = round((power(10,(v-7)/3))*5)
global.money+=money*multiplier*fadeSpeed

//global.money+=money/(1/fadeSpeed)