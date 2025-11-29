

pub const none = #("border-block-start-style", "none")

pub const hidden = #("border-block-start-style", "hidden")

pub const dotted = #("border-block-start-style", "dotted")

pub const dashed = #("border-block-start-style", "dashed")

pub const solid = #("border-block-start-style", "solid")

pub const double = #("border-block-start-style", "double")

pub const groove = #("border-block-start-style", "groove")

pub const ridge = #("border-block-start-style", "ridge")

pub const inset = #("border-block-start-style", "inset")

pub const outset = #("border-block-start-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("border_block_start_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_start_style", "var(--" <> variable <> ")")
}