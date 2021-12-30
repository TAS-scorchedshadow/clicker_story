// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_isBoss(_type){
	var _boolean
	_boolean=false
	if (_type="mano"||_type="stumpy"||_type="moleKing"||_type="zakum"||_type="vellum"||_type="lotus"){
		_boolean=true}
	return _boolean
}