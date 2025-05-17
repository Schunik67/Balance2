bar_width = obj_trees.oxygen/bar_max
if(obj_trees.oxygen<=20){
	sprite_index = sBarr
}
else {
	if(obj_trees.oxygen<=50){
		sprite_index = sBary
	}
	else {
		sprite_index = sBar
	}
}