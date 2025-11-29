

pub const none = #("position-area", "none")

pub const left = #("position-area", "left")

pub const center = #("position-area", "center")

pub const right = #("position-area", "right")

pub const span_left = #("position-area", "span-left")

pub const span_right = #("position-area", "span-right")

pub const x_start = #("position-area", "x-start")

pub const x_end = #("position-area", "x-end")

pub const span_x_start = #("position-area", "span-x-start")

pub const span_x_end = #("position-area", "span-x-end")

pub const x_self_start = #("position-area", "x-self-start")

pub const x_self_end = #("position-area", "x-self-end")

pub const span_x_self_start = #("position-area", "span-x-self-start")

pub const span_x_self_end = #("position-area", "span-x-self-end")

pub const span_all = #("position-area", "span-all")

pub const top = #("position-area", "top")

pub const bottom = #("position-area", "bottom")

pub const span_top = #("position-area", "span-top")

pub const span_bottom = #("position-area", "span-bottom")

pub const y_start = #("position-area", "y-start")

pub const y_end = #("position-area", "y-end")

pub const span_y_start = #("position-area", "span-y-start")

pub const span_y_end = #("position-area", "span-y-end")

pub const y_self_start = #("position-area", "y-self-start")

pub const y_self_end = #("position-area", "y-self-end")

pub const span_y_self_start = #("position-area", "span-y-self-start")

pub const span_y_self_end = #("position-area", "span-y-self-end")

pub const block_start = #("position-area", "block-start")

pub const block_end = #("position-area", "block-end")

pub const span_block_start = #("position-area", "span-block-start")

pub const span_block_end = #("position-area", "span-block-end")

pub const inline_start = #("position-area", "inline-start")

pub const inline_end = #("position-area", "inline-end")

pub const span_inline_start = #("position-area", "span-inline-start")

pub const span_inline_end = #("position-area", "span-inline-end")

pub const self_block_start = #("position-area", "self-block-start")

pub const self_block_end = #("position-area", "self-block-end")

pub const span_self_block_start = #("position-area", "span-self-block-start")

pub const span_self_block_end = #("position-area", "span-self-block-end")

pub const self_inline_start = #("position-area", "self-inline-start")

pub const self_inline_end = #("position-area", "self-inline-end")

pub const span_self_inline_start = #("position-area", "span-self-inline-start")

pub const span_self_inline_end = #("position-area", "span-self-inline-end")

pub const start = #("position-area", "start")

pub const end = #("position-area", "end")

pub const span_start = #("position-area", "span-start")

pub const span_end = #("position-area", "span-end")

pub const self_start = #("position-area", "self-start")

pub const self_end = #("position-area", "self-end")

pub const span_self_start = #("position-area", "span-self-start")

pub const span_self_end = #("position-area", "span-self-end")

pub fn raw(value: String) -> #(String, String) {
  #("position_area", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_area", "var(--" <> variable <> ")")
}