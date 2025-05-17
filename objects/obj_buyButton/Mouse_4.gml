if(visible) {
	if(obj_shop.prerequisite){
		
	obj_bohrer.coal-=obj_shop.prices[0]
obj_bohrer.iron-=obj_shop.prices[1]
obj_trees.wood-=obj_shop.prices[2]
obj_bohrer.dung-=obj_shop.prices[3]
obj_trees.sappling-=obj_shop.prices[4]
obj_shop.prices_mod*=1.05
obj_engine.engine_speed*=obj_shop.enginespeed_mod
obj_engine.effectivness*=obj_shop.effectivness_mod
obj_engine.storage*=obj_shop.storage_mod
obj_bohrer.efficiency*=obj_shop.efficency_mod
obj_bohrer.bohrer_max_speed*=obj_shop.maxspeed_mod
if(obj_shop.plantid!=noone){obj_shop.plantid.stage++
	}
if(obj_shop.slotbuy){
	instance_create_layer( obj_trees.x_coords[ obj_trees.trees_amount], obj_trees.GARDEN_Y, "Instances_1", obj_plant);
 obj_trees.trees_amount++
}}
scr_close_shop()

}