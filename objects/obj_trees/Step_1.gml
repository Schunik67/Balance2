

if(obj_engine.time%obj_engine.cycle_time==0 && !obj_engine.paused) {
	var treecounter=scr_TreeCounter()
	
	 	oxygen+=random(ox_speed)*(power(1.2,treecounter)-1)
	
}

