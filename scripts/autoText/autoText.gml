function  scr_draw_text_auto_scale(x, y, txt, max_width){


var x = argument0;
var y = argument1;
var txt = argument2;
var max_width = argument3;

// Start with normal scale
var scale = 1;

// Measure the widest line (brute-force simulate wrapping)
var lines = string_wrap(txt, max_width); // We'll define this below
var max_line_width = 0;

for (var i = 0; i < array_length(lines); i++) {
    var w = string_width(lines[i]);
    if (w > max_line_width) max_line_width = w;
}

// If it’s too wide, scale down
if (max_line_width > max_width) {
    scale = max_width / max_line_width;
}

// Draw scaled and wrapped
var sep = 4;
draw_text_ext_transformed(x, y, txt, sep, max_width, scale, scale, 0);

}