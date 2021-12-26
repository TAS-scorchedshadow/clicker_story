/// @description draw hp
draw_set_font(1)
	draw_sprite_stretched(spr_hpbar_red,0,xpos-scale*32,ypos,(redhp/maxhp)*scale*64,96*scale)
	draw_sprite_stretched(spr_hpbar_green,0,xpos-scale*32,ypos,(global.hp/maxhp)*64*scale,96*scale)
draw_set_halign(fa_center);
draw_text(xpos,ypos+24*scale,"HP: "+string(global.hp));