function scr_open_shop(name,prices,details,stats){
	obj_shop.visible=true
	obj_shop.shop_header=name
	obj_shop.shop_description=details
	obj_shop.coal_price=prices[0]
	obj_shop.iron_price=prices[1]
	obj_shop.gold_price=prices[2]
	obj_shop.shop_stats=stats
	scr_pause()
}