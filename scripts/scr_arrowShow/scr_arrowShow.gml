// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_arrowShow(_dir){
	var _show=false
	switch _dir{
		case 1:
		_show=!(global.zone==6&&global.level==5)&&obj_control.killed>=10&&dir==1
		break;	
		case -1:
		_show=!(global.zone==1&&global.level==1)&&dir==-1
		break;
	}
	return _show
}

/*	switch _dir{
		case 1:
		if(!(global.zone==6&&global.level==5)&&obj_control.killed>=10&&dir==1){
			_show=true}
		break;
		case -1:
		if(!(global.zone==1&&global.level==1)&&(obj_control.killed<=9)&&dir==-1){
			_show=true}
		break;
	}
	*/
