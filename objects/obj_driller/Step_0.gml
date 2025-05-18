if(!obj_engine.paused && !obj_engine.engine_paused){
if(obj_trees.oxygen<20){
	
	obj_boostButton.boosting=1
	obj_engine.engine_speed/=2
	}
if(  !(obj_boostButton.boosting-1)) {
	obj_driller.sprite_index = sDrillerFire
}
else if( (obj_boostButton.boosting-1)) {
	obj_driller.sprite_index = sDrillerBoost
}

}
else {
obj_driller.sprite_index = sDriller}
