

pub fn normal() -> #(String, String) {
  #("position-try", "normal")
}

pub fn most_width() -> #(String, String) {
  #("position-try", "most-width")
}

pub fn most_height() -> #(String, String) {
  #("position-try", "most-height")
}

pub fn most_block_size() -> #(String, String) {
  #("position-try", "most-block-size")
}

pub fn most_inline_size() -> #(String, String) {
  #("position-try", "most-inline-size")
}

pub fn none() -> #(String, String) {
  #("position-try", "none")
}

pub fn flip_block() -> #(String, String) {
  #("position-try", "flip-block")
}

pub fn flip_inline() -> #(String, String) {
  #("position-try", "flip-inline")
}

pub fn flip_start() -> #(String, String) {
  #("position-try", "flip-start")
}

pub fn left() -> #(String, String) {
  #("position-try", "left")
}

pub fn center() -> #(String, String) {
  #("position-try", "center")
}

pub fn right() -> #(String, String) {
  #("position-try", "right")
}

pub fn span_left() -> #(String, String) {
  #("position-try", "span-left")
}

pub fn span_right() -> #(String, String) {
  #("position-try", "span-right")
}

pub fn x_start() -> #(String, String) {
  #("position-try", "x-start")
}

pub fn x_end() -> #(String, String) {
  #("position-try", "x-end")
}

pub fn span_x_start() -> #(String, String) {
  #("position-try", "span-x-start")
}

pub fn span_x_end() -> #(String, String) {
  #("position-try", "span-x-end")
}

pub fn x_self_start() -> #(String, String) {
  #("position-try", "x-self-start")
}

pub fn x_self_end() -> #(String, String) {
  #("position-try", "x-self-end")
}

pub fn span_x_self_start() -> #(String, String) {
  #("position-try", "span-x-self-start")
}

pub fn span_x_self_end() -> #(String, String) {
  #("position-try", "span-x-self-end")
}

pub fn span_all() -> #(String, String) {
  #("position-try", "span-all")
}

pub fn top() -> #(String, String) {
  #("position-try", "top")
}

pub fn bottom() -> #(String, String) {
  #("position-try", "bottom")
}

pub fn span_top() -> #(String, String) {
  #("position-try", "span-top")
}

pub fn span_bottom() -> #(String, String) {
  #("position-try", "span-bottom")
}

pub fn y_start() -> #(String, String) {
  #("position-try", "y-start")
}

pub fn y_end() -> #(String, String) {
  #("position-try", "y-end")
}

pub fn span_y_start() -> #(String, String) {
  #("position-try", "span-y-start")
}

pub fn span_y_end() -> #(String, String) {
  #("position-try", "span-y-end")
}

pub fn y_self_start() -> #(String, String) {
  #("position-try", "y-self-start")
}

pub fn y_self_end() -> #(String, String) {
  #("position-try", "y-self-end")
}

pub fn span_y_self_start() -> #(String, String) {
  #("position-try", "span-y-self-start")
}

pub fn span_y_self_end() -> #(String, String) {
  #("position-try", "span-y-self-end")
}

pub fn block_start() -> #(String, String) {
  #("position-try", "block-start")
}

pub fn block_end() -> #(String, String) {
  #("position-try", "block-end")
}

pub fn span_block_start() -> #(String, String) {
  #("position-try", "span-block-start")
}

pub fn span_block_end() -> #(String, String) {
  #("position-try", "span-block-end")
}

pub fn inline_start() -> #(String, String) {
  #("position-try", "inline-start")
}

pub fn inline_end() -> #(String, String) {
  #("position-try", "inline-end")
}

pub fn span_inline_start() -> #(String, String) {
  #("position-try", "span-inline-start")
}

pub fn span_inline_end() -> #(String, String) {
  #("position-try", "span-inline-end")
}

pub fn self_block_start() -> #(String, String) {
  #("position-try", "self-block-start")
}

pub fn self_block_end() -> #(String, String) {
  #("position-try", "self-block-end")
}

pub fn span_self_block_start() -> #(String, String) {
  #("position-try", "span-self-block-start")
}

pub fn span_self_block_end() -> #(String, String) {
  #("position-try", "span-self-block-end")
}

pub fn self_inline_start() -> #(String, String) {
  #("position-try", "self-inline-start")
}

pub fn self_inline_end() -> #(String, String) {
  #("position-try", "self-inline-end")
}

pub fn span_self_inline_start() -> #(String, String) {
  #("position-try", "span-self-inline-start")
}

pub fn span_self_inline_end() -> #(String, String) {
  #("position-try", "span-self-inline-end")
}

pub fn start() -> #(String, String) {
  #("position-try", "start")
}

pub fn end() -> #(String, String) {
  #("position-try", "end")
}

pub fn span_start() -> #(String, String) {
  #("position-try", "span-start")
}

pub fn span_end() -> #(String, String) {
  #("position-try", "span-end")
}

pub fn self_start() -> #(String, String) {
  #("position-try", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("position-try", "self-end")
}

pub fn span_self_start() -> #(String, String) {
  #("position-try", "span-self-start")
}

pub fn span_self_end() -> #(String, String) {
  #("position-try", "span-self-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("position_try", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try", "var(--" <> variable <> ")")
}