

pub const horizontal = #("box-orient", "horizontal")

pub const vertical = #("box-orient", "vertical")

pub const inline_axis = #("box-orient", "inline-axis")

pub const block_axis = #("box-orient", "block-axis")

 pub const initial = #("box-orient", "initial")

 pub const inherit = #("box-orient", "inherit")

 pub const unset = #("box-orient", "unset")

 pub const revert = #("box-orient", "revert")

 pub const revert_layer = #("box-orient", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-orient", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-orient", "var(--" <> variable <> ")")
}