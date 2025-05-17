draw_set_colour(c_white)
draw_set_alpha(0.35)
draw_sprite(sAlphabg, 1, x, y)
draw_set_alpha(1)
draw_self()


draw_sprite(sShoptop, 1, x, y)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
draw_text_ext_transformed(x-70, y-46, shop_header,10,300, 0.5, 0.5, image_angle)
var desScale=0.5
draw_text_ext_transformed(x-6, y-27, shop_des,40*desScale,450*desScale,desScale, desScale, image_angle)

draw_text_ext_transformed(x-6, y+20, pricestring,20,200, 0.4, 0.4, image_angle)
draw_set_colour(c_yellow)
//draw_text_transformed(x-23, y+28, shop_price, 0.5, 0.5, image_angle)
draw_set_colour(c_white)