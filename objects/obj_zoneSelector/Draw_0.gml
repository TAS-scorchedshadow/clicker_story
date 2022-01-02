/// @description draw zone selector text

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(ft_maplestoryBold36)	
draw_text(x,y,"Zone "+string(global.zone)+", Level "+string(global.level))
draw_set_font(ft_maplestoryLight12)	
if (obj_control.killed>=10){
	draw_text(x,y+42,"Level Complete!")
}
if (obj_control.killed<10){
	switch global.boss{
		case true:
		draw_text(x,y+42,"Slay the Boss!!")
		break;
		case false:
		if obj_control.killed<0{
			draw_text(x,y+42,"0/10 Monsters Slain")
		}
		else{
			draw_text(x,y+42,string(obj_control.killed)+"/10 Monsters Slain")
		}
		break;
	}
}
if global.boss{
		draw_text(x,y+64,string(time/100)+" Seconds")
}