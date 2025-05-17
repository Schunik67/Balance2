function scr_pause(){
	obj_bohrer.paused = !obj_bohrer.paused;

	if(obj_bohrer.paused){
		obj_bohrer.image_speed=0
		obj_bohrer.scrolling=false
	}
	else{
		obj_bohrer.image_speed=1
		obj_bohrer.scrolling=true
	}
}