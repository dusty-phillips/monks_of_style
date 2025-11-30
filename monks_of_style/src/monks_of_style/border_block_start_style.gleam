

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

 pub const initial = #("border-block-start-style", "initial")

 pub const inherit = #("border-block-start-style", "inherit")

 pub const unset = #("border-block-start-style", "unset")

 pub const revert = #("border-block-start-style", "revert")

 pub const revert_layer = #("border-block-start-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-block-start-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-start-style", "var(--" <> variable <> ")")
}