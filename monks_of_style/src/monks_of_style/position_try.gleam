//// The **`position-try`** [CSS](/en-US/docs/Web/CSS) property is a shorthand that corresponds to the {{cssxref("position-try-order")}} and {{cssxref("position-try-fallbacks")}} properties.
//// 


/// normal value of position-try
pub const normal = #("position-try", "normal")

/// most-width value of position-try
pub const most_width = #("position-try", "most-width")

/// most-height value of position-try
pub const most_height = #("position-try", "most-height")

/// most-block-size value of position-try
pub const most_block_size = #("position-try", "most-block-size")

/// most-inline-size value of position-try
pub const most_inline_size = #("position-try", "most-inline-size")

/// none value of position-try
pub const none = #("position-try", "none")

/// flip-block value of position-try
pub const flip_block = #("position-try", "flip-block")

/// flip-inline value of position-try
pub const flip_inline = #("position-try", "flip-inline")

/// flip-start value of position-try
pub const flip_start = #("position-try", "flip-start")

/// left value of position-try
pub const left = #("position-try", "left")

/// center value of position-try
pub const center = #("position-try", "center")

/// right value of position-try
pub const right = #("position-try", "right")

/// span-left value of position-try
pub const span_left = #("position-try", "span-left")

/// span-right value of position-try
pub const span_right = #("position-try", "span-right")

/// x-start value of position-try
pub const x_start = #("position-try", "x-start")

/// x-end value of position-try
pub const x_end = #("position-try", "x-end")

/// span-x-start value of position-try
pub const span_x_start = #("position-try", "span-x-start")

/// span-x-end value of position-try
pub const span_x_end = #("position-try", "span-x-end")

/// x-self-start value of position-try
pub const x_self_start = #("position-try", "x-self-start")

/// x-self-end value of position-try
pub const x_self_end = #("position-try", "x-self-end")

/// span-x-self-start value of position-try
pub const span_x_self_start = #("position-try", "span-x-self-start")

/// span-x-self-end value of position-try
pub const span_x_self_end = #("position-try", "span-x-self-end")

/// span-all value of position-try
pub const span_all = #("position-try", "span-all")

/// top value of position-try
pub const top = #("position-try", "top")

/// bottom value of position-try
pub const bottom = #("position-try", "bottom")

/// span-top value of position-try
pub const span_top = #("position-try", "span-top")

/// span-bottom value of position-try
pub const span_bottom = #("position-try", "span-bottom")

/// y-start value of position-try
pub const y_start = #("position-try", "y-start")

/// y-end value of position-try
pub const y_end = #("position-try", "y-end")

/// span-y-start value of position-try
pub const span_y_start = #("position-try", "span-y-start")

/// span-y-end value of position-try
pub const span_y_end = #("position-try", "span-y-end")

/// y-self-start value of position-try
pub const y_self_start = #("position-try", "y-self-start")

/// y-self-end value of position-try
pub const y_self_end = #("position-try", "y-self-end")

/// span-y-self-start value of position-try
pub const span_y_self_start = #("position-try", "span-y-self-start")

/// span-y-self-end value of position-try
pub const span_y_self_end = #("position-try", "span-y-self-end")

/// block-start value of position-try
pub const block_start = #("position-try", "block-start")

/// block-end value of position-try
pub const block_end = #("position-try", "block-end")

/// span-block-start value of position-try
pub const span_block_start = #("position-try", "span-block-start")

/// span-block-end value of position-try
pub const span_block_end = #("position-try", "span-block-end")

/// inline-start value of position-try
pub const inline_start = #("position-try", "inline-start")

/// inline-end value of position-try
pub const inline_end = #("position-try", "inline-end")

/// span-inline-start value of position-try
pub const span_inline_start = #("position-try", "span-inline-start")

/// span-inline-end value of position-try
pub const span_inline_end = #("position-try", "span-inline-end")

/// self-block-start value of position-try
pub const self_block_start = #("position-try", "self-block-start")

/// self-block-end value of position-try
pub const self_block_end = #("position-try", "self-block-end")

/// span-self-block-start value of position-try
pub const span_self_block_start = #("position-try", "span-self-block-start")

/// span-self-block-end value of position-try
pub const span_self_block_end = #("position-try", "span-self-block-end")

/// self-inline-start value of position-try
pub const self_inline_start = #("position-try", "self-inline-start")

/// self-inline-end value of position-try
pub const self_inline_end = #("position-try", "self-inline-end")

/// span-self-inline-start value of position-try
pub const span_self_inline_start = #("position-try", "span-self-inline-start")

/// span-self-inline-end value of position-try
pub const span_self_inline_end = #("position-try", "span-self-inline-end")

/// start value of position-try
pub const start = #("position-try", "start")

/// end value of position-try
pub const end = #("position-try", "end")

/// span-start value of position-try
pub const span_start = #("position-try", "span-start")

/// span-end value of position-try
pub const span_end = #("position-try", "span-end")

/// self-start value of position-try
pub const self_start = #("position-try", "self-start")

/// self-end value of position-try
pub const self_end = #("position-try", "self-end")

/// span-self-start value of position-try
pub const span_self_start = #("position-try", "span-self-start")

/// span-self-end value of position-try
pub const span_self_end = #("position-try", "span-self-end")

 pub const initial = #("position-try", "initial")

 pub const inherit = #("position-try", "inherit")

 pub const unset = #("position-try", "unset")

 pub const revert = #("position-try", "revert")

 pub const revert_layer = #("position-try", "revert_layer")

/// Enter a raw string value for position-try
pub fn raw(value: String) -> #(String, String) {
  #("position-try", value)
}

/// Enter a variable name to be used for position-try.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("position-try", "var(--" <> variable <> ")")
}