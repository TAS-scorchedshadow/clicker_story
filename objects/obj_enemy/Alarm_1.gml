/// @description money distributor
money=ds_map_find_value(enemyMoney,string(type))
var v=(global.level+global.zone*6)
global.money+=round((power(10,(v-7)/3))*5)*fadeSpeed

//global.money+=money/(1/fadeSpeed)