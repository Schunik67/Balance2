if(!obj_engine.paused && !obj_engine.engine_paused && !obj_boostButton.boosting) {
	obj_driller.sprite_index = sDrillerFire
}
else if(!obj_engine.paused && !obj_engine.engine_paused && obj_boostButton.boosting) {
	obj_driller.sprite_index = sDrillerBoost
}
else {
obj_driller.sprite_index = sDriller
}