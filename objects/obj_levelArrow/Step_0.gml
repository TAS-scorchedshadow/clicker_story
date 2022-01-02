/// @description hover

show=scr_arrowShow(dir)

visible=show

switch hover{
	case false: 
	x=varx
	bruh=0
	image_index=0
	break;
	case true:
	x+=0.75*(sin(bruh))*dir
	bruh+=pi/15
	break;
}
