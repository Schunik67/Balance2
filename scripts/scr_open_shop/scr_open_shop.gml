function scr_open_shop(name,prices,des){
	obj_shop.visible=true
	
	obj_shop.shop_header=name
	obj_shop.shop_des=des
	obj_shop.coal_price=prices[0]
	obj_shop.iron_price=prices[1]
	
	obj_shop.prerequesite=(obj_bohrer.coal>coal_price && obj_bohrer.iron>iron_price)
maxspeed_mod=1
efficency_mod=1
effectivness_mod=1
enginespeed_mod=1
storage_mod=1

	
	
	scr_pause()
}