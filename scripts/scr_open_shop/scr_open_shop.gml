function scr_open_shop(name,coal_price,iron_price,gold_price,details){
	obj_shop.visible=true
	obj_shop.shop_header=name
	obj_shop.shop_price[0]=coal_price
	obj_shop.shop_price[1]=iron_price
	obj_shop.shop_price[2]=gold_price
	obj_shop.shop_stats=details
	
}