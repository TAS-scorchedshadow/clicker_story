/// @description Boss HP Reseter
audio_play_sound(MonsterHeal,10,false)
global.hp=hpMultiplier*10
alarm[2]=60*10