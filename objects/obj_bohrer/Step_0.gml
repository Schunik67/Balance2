if(!obj_engine.paused&&!obj_engine.engine_paused){
	image_speed = obj_engine.engine_speed*5
	if scrolling == true {
		layer_x("Background", x_pos)
		x_pos = x_pos + obj_engine.engine_speed*5;
	
	}
	if(obj_engine.time%cycle_time==0){
		//Bohrer Ertrag

		if(bohrer_max_speed<obj_engine.engine_speed){
		//gameover
		}
		else{
			var effectivespeed=obj_engine.engine_speed*efficiency
			coal+=random(effectivespeed*coal_speed)
			iron+=random( effectivespeed*iron_speed)
			dung+=random( effectivespeed*dung_speed)
			image_speed = 0
		}
	}
	coal=clamp(coal,0,obj_engine.storage)
	iron=clamp(iron,0,obj_engine.storage)
	dung=clamp(dung,0,obj_engine.storage)
 

}
else {
	image_speed = 0
}


