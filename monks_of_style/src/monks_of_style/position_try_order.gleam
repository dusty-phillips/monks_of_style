

pub const normal = #("position-try-order", "normal")

pub const most_width = #("position-try-order", "most-width")

pub const most_height = #("position-try-order", "most-height")

pub const most_block_size = #("position-try-order", "most-block-size")

pub const most_inline_size = #("position-try-order", "most-inline-size")

 pub const initial = #("position-try-order", "initial")

 pub const inherit = #("position-try-order", "inherit")

 pub const unset = #("position-try-order", "unset")

 pub const revert = #("position-try-order", "revert")

 pub const revert_layer = #("position-try-order", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("position-try-order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position-try-order", "var(--" <> variable <> ")")
}