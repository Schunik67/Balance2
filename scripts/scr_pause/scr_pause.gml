function scr_pause(){
	obj_engine.paused = !obj_engine.paused;

	if(obj_engine.paused){
		obj_bohrer.image_speed=0
		obj_bohrer.scrolling=false
	}
	else{
		obj_bohrer.image_speed=1
		obj_bohrer.scrolling=true
	}
}