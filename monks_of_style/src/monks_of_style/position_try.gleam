

pub const normal = #("position-try", "normal")

pub const most_width = #("position-try", "most-width")

pub const most_height = #("position-try", "most-height")

pub const most_block_size = #("position-try", "most-block-size")

pub const most_inline_size = #("position-try", "most-inline-size")

pub const none = #("position-try", "none")

pub const flip_block = #("position-try", "flip-block")

pub const flip_inline = #("position-try", "flip-inline")

pub const flip_start = #("position-try", "flip-start")

pub const left = #("position-try", "left")

pub const center = #("position-try", "center")

pub const right = #("position-try", "right")

pub const span_left = #("position-try", "span-left")

pub const span_right = #("position-try", "span-right")

pub const x_start = #("position-try", "x-start")

pub const x_end = #("position-try", "x-end")

pub const span_x_start = #("position-try", "span-x-start")

pub const span_x_end = #("position-try", "span-x-end")

pub const x_self_start = #("position-try", "x-self-start")

pub const x_self_end = #("position-try", "x-self-end")

pub const span_x_self_start = #("position-try", "span-x-self-start")

pub const span_x_self_end = #("position-try", "span-x-self-end")

pub const span_all = #("position-try", "span-all")

pub const top = #("position-try", "top")

pub const bottom = #("position-try", "bottom")

pub const span_top = #("position-try", "span-top")

pub const span_bottom = #("position-try", "span-bottom")

pub const y_start = #("position-try", "y-start")

pub const y_end = #("position-try", "y-end")

pub const span_y_start = #("position-try", "span-y-start")

pub const span_y_end = #("position-try", "span-y-end")

pub const y_self_start = #("position-try", "y-self-start")

pub const y_self_end = #("position-try", "y-self-end")

pub const span_y_self_start = #("position-try", "span-y-self-start")

pub const span_y_self_end = #("position-try", "span-y-self-end")

pub const block_start = #("position-try", "block-start")

pub const block_end = #("position-try", "block-end")

pub const span_block_start = #("position-try", "span-block-start")

pub const span_block_end = #("position-try", "span-block-end")

pub const inline_start = #("position-try", "inline-start")

pub const inline_end = #("position-try", "inline-end")

pub const span_inline_start = #("position-try", "span-inline-start")

pub const span_inline_end = #("position-try", "span-inline-end")

pub const self_block_start = #("position-try", "self-block-start")

pub const self_block_end = #("position-try", "self-block-end")

pub const span_self_block_start = #("position-try", "span-self-block-start")

pub const span_self_block_end = #("position-try", "span-self-block-end")

pub const self_inline_start = #("position-try", "self-inline-start")

pub const self_inline_end = #("position-try", "self-inline-end")

pub const span_self_inline_start = #("position-try", "span-self-inline-start")

pub const span_self_inline_end = #("position-try", "span-self-inline-end")

pub const start = #("position-try", "start")

pub const end = #("position-try", "end")

pub const span_start = #("position-try", "span-start")

pub const span_end = #("position-try", "span-end")

pub const self_start = #("position-try", "self-start")

pub const self_end = #("position-try", "self-end")

pub const span_self_start = #("position-try", "span-self-start")

pub const span_self_end = #("position-try", "span-self-end")

 pub const initial = #("position-try", "initial")

 pub const inherit = #("position-try", "inherit")

 pub const unset = #("position-try", "unset")

 pub const revert = #("position-try", "revert")

 pub const revert_layer = #("position-try", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("position-try", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position-try", "var(--" <> variable <> ")")
}