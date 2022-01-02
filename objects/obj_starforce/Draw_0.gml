/// @description
draw_set_halign(fa_left)
draw_self()
draw_set_font(fnt_starforce)

//Draw upgrade stats and info
if stats.stars < maxStars[stats.item_level] {
	draw_text(x+133, y+90, string(stats.stars) + "->" + string(stats.stars + 1));
}
else
{
	if stats.item_level < stats.max_level {
		draw_text(x+133, y+90, "Upgrade to new item");
	}
}
draw_text(x+133, y+105, "Success: " + string(global.upgradeChance[stats.stars][0]) + "%")
draw_text(x+133, y+120, "Failure: " + string(global.upgradeChance[stats.stars][1]) + "%")
draw_text(x+133, y+135, "Destruction: " + string(global.upgradeChance[stats.stars][2]) + "%")



draw_set_color(c_white)
//draw costs
draw_text(x+220, y+229, string(scr_calc_cost(stats.stars, stats.item_level)))