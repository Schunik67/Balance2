function string_wrap(str, max_w) {
    var words = string_split(str, " ");
    var lines = [];
    var current_line = "";

    for (var i = 0; i < array_length(words); i++) {
        var test_line = current_line + (current_line != "" ? " " : "") + words[i];
        if (string_width(test_line) <= max_w) {
            current_line = test_line;
        } else {
            array_push(lines, current_line);
            current_line = words[i];
        }
    }

    if (current_line != "") array_push(lines, current_line);
    return lines;
}
