// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_calcPieceDamage(base, stars){
	return floor(power(base, 0.5*(base + 0.5 * stars)) + 2 * base * stars)
}