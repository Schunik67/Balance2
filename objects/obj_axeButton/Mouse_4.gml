if(plant_id!=noone && plant_id.stage>1){
	audio_play_sound(sfx_wood, 1005, false, 0.8)
	obj_trees.sappling+=power(2,plant_id.stage)-3
	if(plant_id.stage>2){
	obj_trees.wood+=power(1.5,plant_id.stage)}
	
	plant_id.stage=1}