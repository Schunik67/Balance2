function scr_open_shop(name,prices,des){
	obj_shop.slotbuy=false
	for(var i=0;i<5;i++){
	prices[i]=prices[i]*obj_shop.prices_mod
	}
	
	obj_shop.prerequisite=true
	obj_shop.visible=true
	obj_x_close.visible=true
	obj_buyButton.visible=true
	
	obj_shop.shop_header=name
	obj_shop.shop_des=des
	obj_shop.prices=prices
	var pricestring=""
	if(prices[0]!=0){pricestring+=string("Coal: {0}\n",prices[0])if(obj_bohrer.coal<prices[0]){obj_shop.prerequisite=false}}
	if(prices[1]!=0){pricestring+=string("Iron: {0}\n",prices[1])if(obj_bohrer.iron<prices[1]){obj_shop.prerequisite=false}}
	if(prices[2]!=0){pricestring+=string("Wood: {0}\n",prices[2])if(obj_trees.wood<prices[2]){obj_shop.prerequisite=false}}
	if(prices[3]!=0){pricestring+=string("Dung: {0}\n",prices[3])if(obj_bohrer.dung<prices[3]){obj_shop.prerequisite=false}}
	if(prices[4]!=0){pricestring+=string("Sappling: {0}\n",prices[4])if(obj_trees.sappling<prices[4]){obj_shop.prerequisite=false}}
	obj_shop.pricestring=pricestring
	

obj_shop.maxspeed_mod=1
obj_shop.efficency_mod=1
obj_shop.effectivness_mod=1
obj_shop.enginespeed_mod=1
obj_shop.storage_mod=1


	
	
	scr_pause()
}