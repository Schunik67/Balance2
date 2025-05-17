draw_set_valign(fa_top)
draw_set_halign(fa_left)
draw_set_font(font_nes)
//draw_text(x, y, "Coal: " +string(floor(coal)))
//draw_text(x, y+20, "Wood: " +string(floor( wood ))) 
//draw_text(x, y+40, "Iron: " +string(floor( iron)))
draw_text_transformed(x, y, "Coal: " +string(floor(coal)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+10, "Wood: " +string(floor( wood )), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+20, "Iron: " +string(floor( iron)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+30, "Gold: " +string(floor( gold)), 0.5, 0.5, image_angle)
//if(coalchange>0){
//draw_text_color(x+50, y, string("(+{1})",floor(coalchange)),c_green,c_green,c_green,c_green,1)
//}
//else{
//draw_text_color(x+50, y, string("(+{1})",floor(coalchange)),c_red,c_red,c_red,c_red,1)
//}
//if(ironchange>0){
//draw_text_color(x+50, y,string("(+{1})", floor(ironchange)),c_green,c_green,c_green,c_green,1)
//}
//else{
//draw_text_color(x+50, y,string("(+{1})", floor(ironchange)),c_red,c_red,c_red,c_red,1)
//}

