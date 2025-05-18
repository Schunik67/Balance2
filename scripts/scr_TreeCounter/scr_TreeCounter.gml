function scr_TreeCounter(){
	var treecounter=0
	for(var i=0;i< instance_number(obj_plant);i++){
		var inst=instance_find(obj_plant,i)
		if(inst.stage>2){
			treecounter+=power((inst.stage-2),1.2)
		}
	}
	return treecounter
}