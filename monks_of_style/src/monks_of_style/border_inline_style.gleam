

pub const none = #("border-inline-style", "none")

pub const hidden = #("border-inline-style", "hidden")

pub const dotted = #("border-inline-style", "dotted")

pub const dashed = #("border-inline-style", "dashed")

pub const solid = #("border-inline-style", "solid")

pub const double = #("border-inline-style", "double")

pub const groove = #("border-inline-style", "groove")

pub const ridge = #("border-inline-style", "ridge")

pub const inset = #("border-inline-style", "inset")

pub const outset = #("border-inline-style", "outset")

 pub const initial = #("border-inline-style", "initial")

 pub const inherit = #("border-inline-style", "inherit")

 pub const unset = #("border-inline-style", "unset")

 pub const revert = #("border-inline-style", "revert")

 pub const revert_layer = #("border-inline-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-style", "var(--" <> variable <> ")")
}