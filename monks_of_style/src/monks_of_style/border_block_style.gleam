

pub const none = #("border-block-style", "none")

pub const hidden = #("border-block-style", "hidden")

pub const dotted = #("border-block-style", "dotted")

pub const dashed = #("border-block-style", "dashed")

pub const solid = #("border-block-style", "solid")

pub const double = #("border-block-style", "double")

pub const groove = #("border-block-style", "groove")

pub const ridge = #("border-block-style", "ridge")

pub const inset = #("border-block-style", "inset")

pub const outset = #("border-block-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("border_block_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_style", "var(--" <> variable <> ")")
}