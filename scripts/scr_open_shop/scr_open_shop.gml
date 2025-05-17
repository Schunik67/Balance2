function scr_open_shop(name,prices,des){
	obj_shop.visible=true
	
	obj_shop.shop_header=name
	obj_shop.shop_des=des
	obj_shop.coal_price=prices[0]
	obj_shop.iron_price=prices[1]
	if(obj_bohrer.coal-coal_price>=0 &&obj_bohrer.iron-iron_price>=0)
{
obj_shop.prerequesite=true
}else{obj_shop.prerequesite=false}
	
	
	scr_pause()
}