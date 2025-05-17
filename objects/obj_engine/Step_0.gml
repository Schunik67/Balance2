
if(!paused){
time++

if(time%cycle_time==0){
xp+=10
if(xp>level*xp_cap){
	level++
	xp=0
}

var engine_consumption=engine_speed*effectivness
obj_bohrer.coal-=coal_consumption*engine_consumption
obj_trees.oxygen-=oxygen_consumption*engine_consumption
}
}