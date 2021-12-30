/// @description draw stuff


draw_self()
draw_sprite_stretched(spr_hpbar_red,0,xpos-scale*32,ypos,(redhp/maxhp)*scale*64,96*scale)
draw_sprite_stretched(spr_hpbar_green,0,xpos-scale*32,ypos,(global.hp/maxhp)*64*scale,96*scale)
draw_set_halign(fa_center);
draw_set_font(ft_maplestoryBold36)	
draw_text(xpos,ypos+16*scale,string(type));
draw_set_font(ft_maplestoryLight24)
draw_text(xpos,ypos+32*scale,string(global.hp)+" HP");

