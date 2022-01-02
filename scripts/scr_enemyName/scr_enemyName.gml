// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_enemyName(_name){
	var length=string_length(_name)
	var lowName=string_lower(_name)
	var replace=string_char_at(_name,0)
	
	//replace first letter with capital
	replace=string_upper(replace)
	_name=string_delete(_name,1,1)
	_name=string_insert(replace,_name,0)
	
	//search for capital letters in _name and add space in front of it. Fore some reason idk how to use for loops
	var i=2
	do{	var compare=string_char_at(lowName,i)
		var compare2=string_char_at(_name,i)
		var result=(compare==compare2)
		
		if !result{
			_name=string_insert(" ",_name,i)
			var lowName=string_lower(_name)
			var length=string_length(_name)
			i++
		}
		show_debug_message(_name)
		i++
	}
	until(i==length)
	
	return _name
}