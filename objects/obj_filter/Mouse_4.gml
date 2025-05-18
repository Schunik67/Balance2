if((!obj_engine.paused) && (obj_engine.engine_cooldown=0)){
scr_open_shop("Filter Upgrade", [20, 5 ,5,0,0], "-5% Fuel\n-5% Oxygen",true)
obj_shop.engineeffeciveness_mod=0.95
obj_shop.coal_consumption_mod=0
obj_shop.oxygen_consumption_mod=0
obj_shop.call_id=id
}