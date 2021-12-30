/// @description draw zone selector text

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(ft_maplestoryBold36)	
draw_text(x,y,"Zone "+string(global.zone)+", Level "+string(global.level))