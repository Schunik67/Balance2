if(visible) {
	if(obj_shop.prerequisite){
obj_engine.engine_speed*=obj_shop.enginespeed_mod
obj_engine.effectivness*=obj_shop.effectivness_mod
obj_engine.storage*=obj_shop.storage_mod
obj_bohrer.efficiency*=obj_shop.efficency_mod
obj_bohrer.bohrer_max_speed*=obj_shop.maxspeed_mod
obj_bohrer.coal-=obj_shop.coal_price
obj_bohrer.iron-=obj_shop.iron_price
obj_trees.wood-=obj_shop.wood_price

}
scr_close_shop()
}