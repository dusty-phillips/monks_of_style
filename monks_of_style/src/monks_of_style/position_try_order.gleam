

pub const normal = #("position-try-order", "normal")

pub const most_width = #("position-try-order", "most-width")

pub const most_height = #("position-try-order", "most-height")

pub const most_block_size = #("position-try-order", "most-block-size")

pub const most_inline_size = #("position-try-order", "most-inline-size")

pub fn raw(value: String) -> #(String, String) {
  #("position_try_order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try_order", "var(--" <> variable <> ")")
}