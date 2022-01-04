/// @description Save

//save data
playerStats.money = global.money


//convert save data to json
var saveString = json_stringify(playerStats);

//save the data via a buffer
var saveBuffer = buffer_create(string_byte_length(saveString) + 1, buffer_fixed, 1);
buffer_write(saveBuffer, buffer_string, saveString);
buffer_save(saveBuffer, "savedgame.save");
buffer_delete(saveBuffer);

show_debug_message("Game saved!")