

if(obj_engine.time%obj_engine.cycle_time==0) {
	var treecounter=0
	for(var i=0;i< instance_number(obj_plant);i++){
		var inst=instance_find(obj_plant,i)
		if(inst.stage>2){
			treecounter++
		}
	}
	woodchange = random(tree_speed)*plot_amount
	
	oxygen+=oxygen_speed
	
}

