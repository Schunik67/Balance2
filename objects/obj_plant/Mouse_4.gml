if(!obj_engine.paused){
	var treecounter=0
	for(var i=0;i< instance_number(obj_plant);i++){
		var inst=instance_find(obj_plant,i)
		if(inst.stage>2){
			treecounter++
		}
	}
	
	
		if(stage==1){ scr_open_shop("A seedy place", [0,0 ,0,0,1], "Plants a sapling")}
		if(stage>1&&stage<4){scr_open_shop("Growth",[0,0 ,0,treecounter+1,power(2,treecounter)],"grow your sapling")}
		
			
		
	



obj_shop.plantid=id
}


