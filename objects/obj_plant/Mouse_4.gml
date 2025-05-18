if(!obj_engine.paused){
var treecounter=scr_TreeCounter()
if(stage==1){ 
			scr_open_shop("A seedy place", [0,0 ,0,0,1], "Plant a sapling",false)
			scr_SpriteFix(sPotSappling,1.5)}
if(stage>1){
	
	if(stage>2){
		scr_open_shop("Growth",[0,0 ,0,treecounter+1,power(2,treecounter)],"grow your tree",false)
		}
	else{scr_open_shop("Growth",[0,0 ,0,treecounter+1,power(2,treecounter)],"grow your sapling",false)}
	scr_SpriteFix(scr_numberToTree(stage+1),1)}
	obj_shop.plantid=id				 
}


