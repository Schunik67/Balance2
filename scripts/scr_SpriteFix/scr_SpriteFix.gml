function scr_SpriteFix(sprite,scale){
	obj_Shop_preview.sprite_index=sprite
	obj_Shop_preview.image_xscale=scale
	obj_Shop_preview.image_yscale=scale
	obj_Shop_preview.y=obj_Shop_preview.Y_Shop_preview+obj_Shop_preview.sprite_height+8
	obj_Shop_preview.x=obj_Shop_preview.X_Shop_preview+obj_Shop_preview.sprite_width/2
	
}