

pub const none = #("border-style", "none")

pub const hidden = #("border-style", "hidden")

pub const dotted = #("border-style", "dotted")

pub const dashed = #("border-style", "dashed")

pub const solid = #("border-style", "solid")

pub const double = #("border-style", "double")

pub const groove = #("border-style", "groove")

pub const ridge = #("border-style", "ridge")

pub const inset = #("border-style", "inset")

pub const outset = #("border-style", "outset")

 pub const initial = #("border-style", "initial")

 pub const inherit = #("border-style", "inherit")

 pub const unset = #("border-style", "unset")

 pub const revert = #("border-style", "revert")

 pub const revert_layer = #("border-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-style", "var(--" <> variable <> ")")
}