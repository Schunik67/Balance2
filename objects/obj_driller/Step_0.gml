if(!obj_engine.paused && !obj_engine.engine_paused){
if(	obj_trees.oxygen>=80 && obj_boostButton.boosting==1 && obj_boostButton.boosting_cooldown==0){
	
	obj_boostButton.sprite_index=sBoostGui
}
if(obj_trees.oxygen<20&&obj_boostButton.boosting==obj_boostButton.boostwert ){
	
	obj_boostButton.boosting=1
	obj_engine.engine_speed/=obj_boostButton.boostwert
	}
obj_boostButton.boosting_cooldown--
	obj_boostButton.boosting_cooldown=clamp(obj_boostButton.boosting_cooldown,0,10000)
if(  !(obj_boostButton.boosting-1)) {
	obj_driller.sprite_index = sDrillerFire
}
else if( (obj_boostButton.boosting-1)) {
	obj_driller.sprite_index = sDrillerBoost
	
}

}
else {
obj_driller.sprite_index = sDriller}
