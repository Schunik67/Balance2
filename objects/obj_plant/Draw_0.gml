visible=true

		switch(stage) {
			case 0:
				break
			case 1:
				sprite_index=sPot
				y-=sprite_get_height(sPot)
				break
			case 2:
				sprite_index=sPotSappling
				y-=sprite_get_height(sPotSappling)
				break
			case 3:
				sprite_index=sTreeS
				y-=sprite_get_height(sTreeS)
				
		}
		draw_self()
			
		
	
	
	