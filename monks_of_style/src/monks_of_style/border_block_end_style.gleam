

pub const none = #("border-block-end-style", "none")

pub const hidden = #("border-block-end-style", "hidden")

pub const dotted = #("border-block-end-style", "dotted")

pub const dashed = #("border-block-end-style", "dashed")

pub const solid = #("border-block-end-style", "solid")

pub const double = #("border-block-end-style", "double")

pub const groove = #("border-block-end-style", "groove")

pub const ridge = #("border-block-end-style", "ridge")

pub const inset = #("border-block-end-style", "inset")

pub const outset = #("border-block-end-style", "outset")

 pub const initial = #("border-block-end-style", "initial")

 pub const inherit = #("border-block-end-style", "inherit")

 pub const unset = #("border-block-end-style", "unset")

 pub const revert = #("border-block-end-style", "revert")

 pub const revert_layer = #("border-block-end-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-block-end-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-end-style", "var(--" <> variable <> ")")
}