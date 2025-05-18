 
if(!paused){
time++
if(!obj_engine.engine_paused){
if(time%cycle_time==0){
xp+=10
if(xp>level*xp_cap){
	level++
	xp=0
}
var engine_consumption=power(engine_speed,1.5)/effectivness
if(obj_bohrer.coal-coal_consumption*engine_consumption>=0 && obj_trees.oxygen-oxygen_consumption*engine_consumption>=0){
obj_bohrer.coal-=coal_consumption*engine_consumption
obj_trees.oxygen-=oxygen_consumption*engine_consumption
}else{
	gameOver()
}}
}}
if(engine_cooldown>0){
	engine_cooldown--
}