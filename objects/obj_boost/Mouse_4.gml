if((!obj_engine.paused) && (obj_engine.engine_cooldown=0)) {
	scr_open_shop("Boost Upgrade", [40, 20 ,50,0,0], "+10% Boost",true)
	obj_Shop_preview.sprite_index=sBoost
obj_Shop_preview.image_xscale=1.5
	obj_Shop_preview.image_yscale=1.5
	obj_Shop_preview.y=obj_Shop_preview.Y_Shop_preview
	obj_Shop_preview.x=obj_Shop_preview.X_Shop_preview
	obj_shop.boost_mod=1.1
	obj_shop.call_id=id
}