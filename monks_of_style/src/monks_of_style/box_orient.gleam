

pub const horizontal = #("box-orient", "horizontal")

pub const vertical = #("box-orient", "vertical")

pub const inline_axis = #("box-orient", "inline-axis")

pub const block_axis = #("box-orient", "block-axis")

pub const inherit = #("box-orient", "inherit")

pub fn raw(value: String) -> #(String, String) {
  #("box_orient", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_orient", "var(--" <> variable <> ")")
}