draw_set_valign(fa_top)
draw_set_halign(fa_left)
draw_set_font(font_nes)

draw_text_transformed(x, y, "Coal: " +string(floor(obj_bohrer.coal)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+10, "Wood: " +string(floor(obj_trees.wood)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+20, "Iron: " +string(floor(obj_bohrer.iron)), 0.5, 0.5, image_angle)
draw_text_transformed(x, y+30, "Gold: " +string(floor(obj_bohrer.gold)), 0.5, 0.5, image_angle)

