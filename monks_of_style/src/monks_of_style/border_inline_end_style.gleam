

pub const none = #("border-inline-end-style", "none")

pub const hidden = #("border-inline-end-style", "hidden")

pub const dotted = #("border-inline-end-style", "dotted")

pub const dashed = #("border-inline-end-style", "dashed")

pub const solid = #("border-inline-end-style", "solid")

pub const double = #("border-inline-end-style", "double")

pub const groove = #("border-inline-end-style", "groove")

pub const ridge = #("border-inline-end-style", "ridge")

pub const inset = #("border-inline-end-style", "inset")

pub const outset = #("border-inline-end-style", "outset")

 pub const initial = #("border-inline-end-style", "initial")

 pub const inherit = #("border-inline-end-style", "inherit")

 pub const unset = #("border-inline-end-style", "unset")

 pub const revert = #("border-inline-end-style", "revert")

 pub const revert_layer = #("border-inline-end-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-end-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-end-style", "var(--" <> variable <> ")")
}