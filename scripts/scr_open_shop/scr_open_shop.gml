function scr_open_shop(name,coal_price,iron_price,gold_price,details){
	obj_shop.visible=true
	obj_shop.shop_header=name
	obj_shop.coal_price=coal_price
	obj_shop.iron_price=iron_price
	obj_shop.gold_price=gold_price
	obj_shop.shop_stats=details
	scr_pause()
}