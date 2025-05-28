function scr_open_shop(name,prices,des,price_mod_on){
	audio_play_sound(sfx_click, 1000,false, 0.8)
	obj_shop.slotbuy=false
	obj_shop.prices_mod_on=price_mod_on
	if(price_mod_on){
	for(var i=0;i<5;i++){
	prices[i]=prices[i]*obj_shop.prices_mod
	}}
	call_id=noone
	
	obj_Shop_preview.y=obj_Shop_preview.Y_Shop_preview
	obj_Shop_preview.x=obj_Shop_preview.X_Shop_preview
	obj_shop.prerequisite=true
	obj_shop.visible=true
	obj_x_close.visible=true
	obj_buyButton.visible=true
	obj_Shop_preview.visible=true

	obj_shop.shop_header=name
	obj_shop.shop_des=des
	obj_shop.prices=prices
	var pricestring=""
	if(prices[0]!=0){pricestring+=string("Coal: {0}\n",prices[0])if(obj_bohrer.coal<prices[0]){obj_shop.prerequisite=false}}
	if(prices[1]!=0){pricestring+=string("Iron: {0}\n",prices[1])if(obj_bohrer.iron<prices[1]){obj_shop.prerequisite=false}}
	if(prices[2]!=0){pricestring+=string("Wood: {0}\n",prices[2])if(obj_trees.wood<prices[2]){obj_shop.prerequisite=false}}
	if(prices[3]!=0){pricestring+=string("Dung: {0}\n",prices[3])if(obj_bohrer.dung<prices[3]){obj_shop.prerequisite=false}}
	if(prices[4]!=0){pricestring+=string("Sapling: {0}\n",prices[4])if(obj_trees.sappling<prices[4]){obj_shop.prerequisite=false}}
	obj_shop.pricestring=pricestring
	if(obj_shop.prerequisite){
		obj_buyButton.image_index = 0
	}
	else {
		obj_buyButton.image_index = 1
	}
obj_shop.plantid=noone
obj_shop.maxspeed_mod=1
obj_shop.efficency_mod=1
obj_shop.effectivness_mod=1
obj_shop.enginespeed_mod=1
obj_shop.storage_mod=1
obj_shop.coal_consumption_mod=1
obj_shop.oxygen_consumption_mod=1
obj_shop.boost_mod=1
	
	
	scr_pause()
}