draw_sprite(sBar_border,0,bar_x-1,bar_y-1)
//draw_sprite(sprite_index,0,bar_x,bar_y)
draw_sprite_stretched(sprite_index,0,bar_x,bar_y,floor(obj_trees.oxygen),bar_height)
draw_text_transformed(170, 5, "O2", 0.5, 0.5, image_angle)