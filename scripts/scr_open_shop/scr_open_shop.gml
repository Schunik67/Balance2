function scr_open_shop(name,prices,des){
	obj_shop.visible=true
	obj_x_close.visible=true
	obj_buyButton.visible=true
	
	obj_shop.shop_header=name
	obj_shop.shop_des=des
	obj_shop.coal_price=prices[0]
	obj_shop.iron_price=prices[1]
	obj_shop.wood_price=prices[2]
	

obj_shop.maxspeed_mod=1
obj_shop.efficency_mod=1
obj_shop.effectivness_mod=1
obj_shop.enginespeed_mod=1
obj_shop.storage_mod=1
obj_shop.prerequesite=((obj_bohrer.coal>obj_shop.coal_price) && (obj_bohrer.iron>=obj_shop.iron_price)&& (obj_trees.wood>=obj_shop.wood_price))

	
	
	scr_pause()
}