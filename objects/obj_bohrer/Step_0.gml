
if(!obj_engine.paused){

if scrolling == true {
	layer_x("Background", x_pos)
	x_pos = x_pos + 1;
	
}

if(obj_engine.time%obj_engine.cycle_time==0){
//Bohrer Ertrag

if(bohrer_max_speed<obj_engine.engine_speed){
//gameover
}else{
var effectivespeed=obj_engine.engine_speed*efficiency
coal+=random(effectivespeed*coal_speed)
iron+=random( effectivespeed*iron_speed)
gold+=random( effectivespeed*gold_speed)

}
}
coal=clamp(coal,0,1000000000)
iron=clamp(iron,0,1000000000)   
gold=clamp(gold,0,1000000000) 

}


