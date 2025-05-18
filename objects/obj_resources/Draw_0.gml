draw_set_valign(fa_top)
draw_set_halign(fa_left)
draw_set_font(font_nes)

draw_sprite(sBorder, 0, x, y)
draw_text_transformed(x+10, y, string(floor(obj_bohrer.coal)), 0.5, 0.5, image_angle)
draw_text_transformed(x+10, y+10, string(floor(obj_bohrer.iron)), 0.5, 0.5, image_angle)
draw_text_transformed(x+10, y+20, string(floor(obj_bohrer.dung)), 0.5, 0.5, image_angle)
draw_text_transformed(x+10, y+32, string(floor(obj_trees.wood)), 0.5, 0.5, image_angle)
draw_text_transformed(x+10, y+42, string(floor(obj_trees.sappling)), 0.5, 0.5, image_angle)

//draw_text_transformed(x, y+30, "level" +string(floor(obj_engine.level)), 0.5, 0.5, image_angle)

//draw_text_transformed(x, y, "Coal: " +string(floor(obj_bohrer.coal)), 0.5, 0.5, image_angle)
//draw_text_transformed(x, y+10, "Wood: " +string(floor(obj_trees.wood)), 0.5, 0.5, image_angle)
//draw_text_transformed(x, y+20, "Iron: " +string(floor(obj_bohrer.iron)), 0.5, 0.5, image_angle)
//draw_text_transformed(x, y+30, "Gold: " +string(floor(obj_bohrer.gold)), 0.5, 0.5, image_angle)
draw_sprite(sCoal, 0, x, y)
draw_sprite(sIron, 0, x, y+10)
draw_sprite(sDung, 0, x, y+20)
draw_sprite(sWood, 0, x, y+32)
draw_sprite(sSappling, 0, x, y+42)

//temp
//draw_text_transformed(x, y+40, "Ox: " +string(floor(obj_trees.oxygen)), 0.5, 0.5, image_angle)
//draw_text_transformed(x, y+50, "Xp" +string(floor(obj_engine.xp)), 0.5, 0.5, image_angle)


draw_set_valign(fa_middle)
draw_set_halign(fa_center)
draw_text_transformed(52, 167,string(floor(obj_bohrer.x_pos/30))+"m", 0.5, 0.5, image_angle )



