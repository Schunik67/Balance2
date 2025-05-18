if(visible) {
	if(obj_shop.prerequisite){
		
	obj_bohrer.coal-=obj_shop.prices[0]
obj_bohrer.iron-=obj_shop.prices[1]
obj_trees.wood-=obj_shop.prices[2]
obj_bohrer.dung-=obj_shop.prices[3]
obj_trees.sappling-=obj_shop.prices[4]
obj_engine.coal_consumption*=obj_shop.coal_consumption_mod
obj_engine.oxygen_consumption*=obj_shop.oxygen_consumption_mod
if(obj_shop.prices_mod_on ){obj_shop.prices_mod*=1.05}
obj_engine.engine_speed*=obj_shop.enginespeed_mod
obj_engine.effectivness*=obj_shop.effectivness_mod
obj_engine.storage*=obj_shop.storage_mod
obj_bohrer.efficiency*=obj_shop.efficency_mod
obj_bohrer.bohrer_max_speed*=obj_shop.maxspeed_mod
if(obj_shop.call_id!=noone){
obj_shop.call_id.upgrade_level++}
if(obj_shop.plantid!=noone){obj_shop.plantid.stage++
	}
if(obj_shop.slotbuy){
	var plant_inst=instance_create_layer( obj_trees.x_coords[ obj_trees.plot_amount], obj_trees.GARDEN_Y, "Instances_1", obj_plant);
	var axe_inst =instance_create_layer( obj_trees.x_coords[ obj_trees.plot_amount], obj_trees.GARDEN_Y+10, "Instances_3", obj_axeButton);
	axe_inst.plant_id=plant_inst
 obj_trees.plot_amount++
}
scr_close_shop()
}


}