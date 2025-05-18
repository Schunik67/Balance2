if((!obj_engine.paused) && (obj_engine.engine_cooldown=0)){
scr_open_shop("Filter Upgrade", [0, 5 ,5,0,0], "-25% Fuel\n-25% Oxygen\nConsumption",true)
obj_Shop_preview.sprite_index=filter
obj_Shop_preview.image_xscale=1.5
	obj_Shop_preview.image_yscale=1.5
	obj_Shop_preview.y=obj_Shop_preview.Y_Shop_preview+10
	obj_Shop_preview.x=obj_Shop_preview.X_Shop_preview-10
obj_shop.engineeffeciveness_mod=1.25

obj_shop.call_id=id
}