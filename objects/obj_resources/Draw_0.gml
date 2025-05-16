draw_set_valign(fa_top)
draw_set_halign(fa_left)
draw_text(x, y, "Coal: " +string(floor(coal)))
draw_text(x, y+20, "Wood: " +string(floor( wood ))) 
draw_text(x, y+40, "Iron: " +string(floor( iron)))
if(coalchange>0){
draw_text_color(x+50, y, string("(+{1})",floor(coalchange)),c_green,c_green,c_green,c_green,1)
}
else{
draw_text_color(x+50, y, string("(+{1})",floor(coalchange)),c_red,c_red,c_red,c_red,1)
}
if(ironchange>0){
draw_text_color(x+50, y,string("(+{1})", floor(ironchange)),c_green,c_green,c_green,c_green,1)
}
else{
draw_text_color(x+50, y,string("(+{1})", floor(ironchange)),c_red,c_red,c_red,c_red,1)
}

