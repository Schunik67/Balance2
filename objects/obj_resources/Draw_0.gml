draw_set_valign(fa_top)
draw_set_halign(fa_left)
draw_set_font(font_nes)

draw_text_transformed(x, y, "Coal: " +string(floor(obj_bohrer.coal)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+10, "Wood: " +string(floor(obj_trees.wood)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+20, "Iron: " +string(floor(obj_bohrer.iron)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+30, "Gold: " +string(floor(obj_bohrer.gold)), 0.5, 0.5, image_angle)
//temp
draw_text_transformed(x, y+40, "Ox" +string(floor(obj_bohrer.oxygen)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+50, "Xp" +string(floor(obj_bohrer.xp)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+60, "level" +string(floor(obj_bohrer.level)), 0.5, 0.5, image_angle)

draw_set_valign(fa_bottom)
draw_set_halign(fa_right)
draw_text_transformed(320, 180,string(floor(obj_bohrer.x_pos/30))+"m", 0.5, 0.5, image_angle )



