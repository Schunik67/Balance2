if(plant_id!=noone && plant_id.stage>1){
	
	obj_trees.sappling+=power(2,plant_id.stage-1)
	if(plant_id.stage>2){
	obj_trees.wood+=power(1.5,plant_id.stage)}
	
	plant_id.stage=1}