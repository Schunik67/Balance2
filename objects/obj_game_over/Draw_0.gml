draw_set_valign(fa_middle)
draw_set_halign(fa_center)
draw_set_colour(c_white)
draw_set_alpha(0.35)
draw_sprite(sAlphabg_red, 1, 160, 90)
draw_set_alpha(1)
draw_text_transformed(160, 90, "Game Over", 0.5, 0.5, image_angle)
draw_text_transformed(160, 120, "Press Space", 0.5, 0.5, image_angle)