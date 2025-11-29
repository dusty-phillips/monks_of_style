

pub const none = #("position-try-fallbacks", "none")

pub const flip_block = #("position-try-fallbacks", "flip-block")

pub const flip_inline = #("position-try-fallbacks", "flip-inline")

pub const flip_start = #("position-try-fallbacks", "flip-start")

pub const left = #("position-try-fallbacks", "left")

pub const center = #("position-try-fallbacks", "center")

pub const right = #("position-try-fallbacks", "right")

pub const span_left = #("position-try-fallbacks", "span-left")

pub const span_right = #("position-try-fallbacks", "span-right")

pub const x_start = #("position-try-fallbacks", "x-start")

pub const x_end = #("position-try-fallbacks", "x-end")

pub const span_x_start = #("position-try-fallbacks", "span-x-start")

pub const span_x_end = #("position-try-fallbacks", "span-x-end")

pub const x_self_start = #("position-try-fallbacks", "x-self-start")

pub const x_self_end = #("position-try-fallbacks", "x-self-end")

pub const span_x_self_start = #("position-try-fallbacks", "span-x-self-start")

pub const span_x_self_end = #("position-try-fallbacks", "span-x-self-end")

pub const span_all = #("position-try-fallbacks", "span-all")

pub const top = #("position-try-fallbacks", "top")

pub const bottom = #("position-try-fallbacks", "bottom")

pub const span_top = #("position-try-fallbacks", "span-top")

pub const span_bottom = #("position-try-fallbacks", "span-bottom")

pub const y_start = #("position-try-fallbacks", "y-start")

pub const y_end = #("position-try-fallbacks", "y-end")

pub const span_y_start = #("position-try-fallbacks", "span-y-start")

pub const span_y_end = #("position-try-fallbacks", "span-y-end")

pub const y_self_start = #("position-try-fallbacks", "y-self-start")

pub const y_self_end = #("position-try-fallbacks", "y-self-end")

pub const span_y_self_start = #("position-try-fallbacks", "span-y-self-start")

pub const span_y_self_end = #("position-try-fallbacks", "span-y-self-end")

pub const block_start = #("position-try-fallbacks", "block-start")

pub const block_end = #("position-try-fallbacks", "block-end")

pub const span_block_start = #("position-try-fallbacks", "span-block-start")

pub const span_block_end = #("position-try-fallbacks", "span-block-end")

pub const inline_start = #("position-try-fallbacks", "inline-start")

pub const inline_end = #("position-try-fallbacks", "inline-end")

pub const span_inline_start = #("position-try-fallbacks", "span-inline-start")

pub const span_inline_end = #("position-try-fallbacks", "span-inline-end")

pub const self_block_start = #("position-try-fallbacks", "self-block-start")

pub const self_block_end = #("position-try-fallbacks", "self-block-end")

pub const span_self_block_start = #("position-try-fallbacks", "span-self-block-start")

pub const span_self_block_end = #("position-try-fallbacks", "span-self-block-end")

pub const self_inline_start = #("position-try-fallbacks", "self-inline-start")

pub const self_inline_end = #("position-try-fallbacks", "self-inline-end")

pub const span_self_inline_start = #("position-try-fallbacks", "span-self-inline-start")

pub const span_self_inline_end = #("position-try-fallbacks", "span-self-inline-end")

pub const start = #("position-try-fallbacks", "start")

pub const end = #("position-try-fallbacks", "end")

pub const span_start = #("position-try-fallbacks", "span-start")

pub const span_end = #("position-try-fallbacks", "span-end")

pub const self_start = #("position-try-fallbacks", "self-start")

pub const self_end = #("position-try-fallbacks", "self-end")

pub const span_self_start = #("position-try-fallbacks", "span-self-start")

pub const span_self_end = #("position-try-fallbacks", "span-self-end")

pub fn raw(value: String) -> #(String, String) {
  #("position_try_fallbacks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try_fallbacks", "var(--" <> variable <> ")")
}