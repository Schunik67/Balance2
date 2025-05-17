function scr_draw_tunnel(){
	draw_sprite_part(sTunnel, 0, -47 + obj_bohrer.tunnel_x, 0, 350, sprite_get_height(sTunnel), obj_bohrer.tunnel_x, 0)
	obj_bohrer.tunnel_x -= 1;

}	