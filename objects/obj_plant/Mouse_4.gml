if(!obj_engine.paused){
	var treecounter=0
	for(var i=0;i< instance_number(obj_plant);i++){
		var inst=instance_find(obj_plant,i)
		if(inst.stage>2){
			treecounter++
		}
	}
	
	switch(stage){
		case 1: scr_open_shop("A seedy place", [0,0 ,0,0,1], "Plants a sappling");
		break;
			
		case 2: scr_open_shop("A seedy place", [0,0 ,0,treecounter+1,power(2,treecounter)], "Plants a sappling");
		break;
	


}
obj_shop.plantid=id
}


if(!obj_engine.paused){
scr_open_shop("Bohrer Upgrade", [10, 10,0,0,0], "10% Yield")
obj_shop.efficency_mod=1.1}