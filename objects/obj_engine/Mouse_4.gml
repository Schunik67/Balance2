if((!paused) && (engine_cooldown=0)){
	obj_Shop_preview.sprite_index=sEngine
	obj_Shop_preview.image_xscale=0.6
	obj_Shop_preview.image_yscale=0.6
scr_open_shop("Engine Upgrade", [10, 20 ,0,0,0], "50% Speed",true)
obj_shop.enginespeed_mod=1.5
obj_shop.call_id=id
}