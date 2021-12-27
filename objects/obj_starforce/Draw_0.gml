/// @description
draw_set_halign(fa_left)
draw_self()
draw_set_font(fnt_starforce)
if stats.stars < maxStars[stats.item_level] {
	draw_text(x+133, y+90, string(stats.stars) + "->" + string(stats.stars + 1));
}
else
{
	draw_text(x+133, y+90, string(stats.stars));
}

draw_set_color(c_white)
//draw costs
draw_text(x+220, y+229, string(global.upgradeCosts[stats.stars]))