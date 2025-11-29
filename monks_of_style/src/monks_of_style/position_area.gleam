

pub fn none() -> #(String, String) {
  #("position-area", "none")
}

pub fn left() -> #(String, String) {
  #("position-area", "left")
}

pub fn center() -> #(String, String) {
  #("position-area", "center")
}

pub fn right() -> #(String, String) {
  #("position-area", "right")
}

pub fn span_left() -> #(String, String) {
  #("position-area", "span-left")
}

pub fn span_right() -> #(String, String) {
  #("position-area", "span-right")
}

pub fn x_start() -> #(String, String) {
  #("position-area", "x-start")
}

pub fn x_end() -> #(String, String) {
  #("position-area", "x-end")
}

pub fn span_x_start() -> #(String, String) {
  #("position-area", "span-x-start")
}

pub fn span_x_end() -> #(String, String) {
  #("position-area", "span-x-end")
}

pub fn x_self_start() -> #(String, String) {
  #("position-area", "x-self-start")
}

pub fn x_self_end() -> #(String, String) {
  #("position-area", "x-self-end")
}

pub fn span_x_self_start() -> #(String, String) {
  #("position-area", "span-x-self-start")
}

pub fn span_x_self_end() -> #(String, String) {
  #("position-area", "span-x-self-end")
}

pub fn span_all() -> #(String, String) {
  #("position-area", "span-all")
}

pub fn top() -> #(String, String) {
  #("position-area", "top")
}

pub fn bottom() -> #(String, String) {
  #("position-area", "bottom")
}

pub fn span_top() -> #(String, String) {
  #("position-area", "span-top")
}

pub fn span_bottom() -> #(String, String) {
  #("position-area", "span-bottom")
}

pub fn y_start() -> #(String, String) {
  #("position-area", "y-start")
}

pub fn y_end() -> #(String, String) {
  #("position-area", "y-end")
}

pub fn span_y_start() -> #(String, String) {
  #("position-area", "span-y-start")
}

pub fn span_y_end() -> #(String, String) {
  #("position-area", "span-y-end")
}

pub fn y_self_start() -> #(String, String) {
  #("position-area", "y-self-start")
}

pub fn y_self_end() -> #(String, String) {
  #("position-area", "y-self-end")
}

pub fn span_y_self_start() -> #(String, String) {
  #("position-area", "span-y-self-start")
}

pub fn span_y_self_end() -> #(String, String) {
  #("position-area", "span-y-self-end")
}

pub fn block_start() -> #(String, String) {
  #("position-area", "block-start")
}

pub fn block_end() -> #(String, String) {
  #("position-area", "block-end")
}

pub fn span_block_start() -> #(String, String) {
  #("position-area", "span-block-start")
}

pub fn span_block_end() -> #(String, String) {
  #("position-area", "span-block-end")
}

pub fn inline_start() -> #(String, String) {
  #("position-area", "inline-start")
}

pub fn inline_end() -> #(String, String) {
  #("position-area", "inline-end")
}

pub fn span_inline_start() -> #(String, String) {
  #("position-area", "span-inline-start")
}

pub fn span_inline_end() -> #(String, String) {
  #("position-area", "span-inline-end")
}

pub fn self_block_start() -> #(String, String) {
  #("position-area", "self-block-start")
}

pub fn self_block_end() -> #(String, String) {
  #("position-area", "self-block-end")
}

pub fn span_self_block_start() -> #(String, String) {
  #("position-area", "span-self-block-start")
}

pub fn span_self_block_end() -> #(String, String) {
  #("position-area", "span-self-block-end")
}

pub fn self_inline_start() -> #(String, String) {
  #("position-area", "self-inline-start")
}

pub fn self_inline_end() -> #(String, String) {
  #("position-area", "self-inline-end")
}

pub fn span_self_inline_start() -> #(String, String) {
  #("position-area", "span-self-inline-start")
}

pub fn span_self_inline_end() -> #(String, String) {
  #("position-area", "span-self-inline-end")
}

pub fn start() -> #(String, String) {
  #("position-area", "start")
}

pub fn end() -> #(String, String) {
  #("position-area", "end")
}

pub fn span_start() -> #(String, String) {
  #("position-area", "span-start")
}

pub fn span_end() -> #(String, String) {
  #("position-area", "span-end")
}

pub fn self_start() -> #(String, String) {
  #("position-area", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("position-area", "self-end")
}

pub fn span_self_start() -> #(String, String) {
  #("position-area", "span-self-start")
}

pub fn span_self_end() -> #(String, String) {
  #("position-area", "span-self-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("position_area", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_area", "var(--" <> variable <> ")")
}