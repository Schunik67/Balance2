if(!paused){

if scrolling == true {
	layer_x("Background", x_pos)
	x_pos = x_pos + 1;
	
}



time++

if(time%cycle_time==0){
//Bohrer Ertrag
coal+=random(bohrer_speed*coal_speed*efficiency)
iron+=random(bohrer_speed*efficiency*iron_speed)
gold+=random(bohrer_speed*efficiency*gold_speed)
//Bohrer Verbrauch
var engine_consumption=bohrer_speed*effectivness
coal-=coal_consumption*engine_consumption
oxygen-=oxygen_consumption*engine_consumption
co2-=emissions*engine_consumption
}
      
xp+=10
if(xp>level*xp_cap){
	level++
	xp=0
}
}


