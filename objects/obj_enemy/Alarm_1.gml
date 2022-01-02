/// @description money distributor
var v=(global.level+global.zone*6)
multiplier = round((power(10,(v-7)/3))*5)
global.money+=multiplier*fadeSpeed*(1+9*global.boss)
//global.money+=money/(1/fadeSpeed)