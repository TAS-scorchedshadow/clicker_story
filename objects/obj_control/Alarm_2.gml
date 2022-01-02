/// @description Create level changer
arrowSpawned=true
arrowDirection=1
forwardArrow=instance_create_depth(1233,384,-750,obj_levelArrow) 
arrowDirection=-1
previousArrow=instance_create_depth(538,384,-750,obj_levelArrow)
instance_deactivate_object(forwardArrow)
instance_deactivate_object(previousArrow)