

pub fn none() -> #(String, String) {
  #("position-try-fallbacks", "none")
}

pub fn flip_block() -> #(String, String) {
  #("position-try-fallbacks", "flip-block")
}

pub fn flip_inline() -> #(String, String) {
  #("position-try-fallbacks", "flip-inline")
}

pub fn flip_start() -> #(String, String) {
  #("position-try-fallbacks", "flip-start")
}

pub fn left() -> #(String, String) {
  #("position-try-fallbacks", "left")
}

pub fn center() -> #(String, String) {
  #("position-try-fallbacks", "center")
}

pub fn right() -> #(String, String) {
  #("position-try-fallbacks", "right")
}

pub fn span_left() -> #(String, String) {
  #("position-try-fallbacks", "span-left")
}

pub fn span_right() -> #(String, String) {
  #("position-try-fallbacks", "span-right")
}

pub fn x_start() -> #(String, String) {
  #("position-try-fallbacks", "x-start")
}

pub fn x_end() -> #(String, String) {
  #("position-try-fallbacks", "x-end")
}

pub fn span_x_start() -> #(String, String) {
  #("position-try-fallbacks", "span-x-start")
}

pub fn span_x_end() -> #(String, String) {
  #("position-try-fallbacks", "span-x-end")
}

pub fn x_self_start() -> #(String, String) {
  #("position-try-fallbacks", "x-self-start")
}

pub fn x_self_end() -> #(String, String) {
  #("position-try-fallbacks", "x-self-end")
}

pub fn span_x_self_start() -> #(String, String) {
  #("position-try-fallbacks", "span-x-self-start")
}

pub fn span_x_self_end() -> #(String, String) {
  #("position-try-fallbacks", "span-x-self-end")
}

pub fn span_all() -> #(String, String) {
  #("position-try-fallbacks", "span-all")
}

pub fn top() -> #(String, String) {
  #("position-try-fallbacks", "top")
}

pub fn bottom() -> #(String, String) {
  #("position-try-fallbacks", "bottom")
}

pub fn span_top() -> #(String, String) {
  #("position-try-fallbacks", "span-top")
}

pub fn span_bottom() -> #(String, String) {
  #("position-try-fallbacks", "span-bottom")
}

pub fn y_start() -> #(String, String) {
  #("position-try-fallbacks", "y-start")
}

pub fn y_end() -> #(String, String) {
  #("position-try-fallbacks", "y-end")
}

pub fn span_y_start() -> #(String, String) {
  #("position-try-fallbacks", "span-y-start")
}

pub fn span_y_end() -> #(String, String) {
  #("position-try-fallbacks", "span-y-end")
}

pub fn y_self_start() -> #(String, String) {
  #("position-try-fallbacks", "y-self-start")
}

pub fn y_self_end() -> #(String, String) {
  #("position-try-fallbacks", "y-self-end")
}

pub fn span_y_self_start() -> #(String, String) {
  #("position-try-fallbacks", "span-y-self-start")
}

pub fn span_y_self_end() -> #(String, String) {
  #("position-try-fallbacks", "span-y-self-end")
}

pub fn block_start() -> #(String, String) {
  #("position-try-fallbacks", "block-start")
}

pub fn block_end() -> #(String, String) {
  #("position-try-fallbacks", "block-end")
}

pub fn span_block_start() -> #(String, String) {
  #("position-try-fallbacks", "span-block-start")
}

pub fn span_block_end() -> #(String, String) {
  #("position-try-fallbacks", "span-block-end")
}

pub fn inline_start() -> #(String, String) {
  #("position-try-fallbacks", "inline-start")
}

pub fn inline_end() -> #(String, String) {
  #("position-try-fallbacks", "inline-end")
}

pub fn span_inline_start() -> #(String, String) {
  #("position-try-fallbacks", "span-inline-start")
}

pub fn span_inline_end() -> #(String, String) {
  #("position-try-fallbacks", "span-inline-end")
}

pub fn self_block_start() -> #(String, String) {
  #("position-try-fallbacks", "self-block-start")
}

pub fn self_block_end() -> #(String, String) {
  #("position-try-fallbacks", "self-block-end")
}

pub fn span_self_block_start() -> #(String, String) {
  #("position-try-fallbacks", "span-self-block-start")
}

pub fn span_self_block_end() -> #(String, String) {
  #("position-try-fallbacks", "span-self-block-end")
}

pub fn self_inline_start() -> #(String, String) {
  #("position-try-fallbacks", "self-inline-start")
}

pub fn self_inline_end() -> #(String, String) {
  #("position-try-fallbacks", "self-inline-end")
}

pub fn span_self_inline_start() -> #(String, String) {
  #("position-try-fallbacks", "span-self-inline-start")
}

pub fn span_self_inline_end() -> #(String, String) {
  #("position-try-fallbacks", "span-self-inline-end")
}

pub fn start() -> #(String, String) {
  #("position-try-fallbacks", "start")
}

pub fn end() -> #(String, String) {
  #("position-try-fallbacks", "end")
}

pub fn span_start() -> #(String, String) {
  #("position-try-fallbacks", "span-start")
}

pub fn span_end() -> #(String, String) {
  #("position-try-fallbacks", "span-end")
}

pub fn self_start() -> #(String, String) {
  #("position-try-fallbacks", "self-start")
}

pub fn self_end() -> #(String, String) {
  #("position-try-fallbacks", "self-end")
}

pub fn span_self_start() -> #(String, String) {
  #("position-try-fallbacks", "span-self-start")
}

pub fn span_self_end() -> #(String, String) {
  #("position-try-fallbacks", "span-self-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("position_try_fallbacks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try_fallbacks", "var(--" <> variable <> ")")
}