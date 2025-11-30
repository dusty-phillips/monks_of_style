

pub const auto_ = #("outline-style", "auto")

pub const none = #("outline-style", "none")

pub const hidden = #("outline-style", "hidden")

pub const dotted = #("outline-style", "dotted")

pub const dashed = #("outline-style", "dashed")

pub const solid = #("outline-style", "solid")

pub const double = #("outline-style", "double")

pub const groove = #("outline-style", "groove")

pub const ridge = #("outline-style", "ridge")

pub const inset = #("outline-style", "inset")

pub const outset = #("outline-style", "outset")

 pub const initial = #("outline-style", "initial")

 pub const inherit = #("outline-style", "inherit")

 pub const unset = #("outline-style", "unset")

 pub const revert = #("outline-style", "revert")

 pub const revert_layer = #("outline-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("outline-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline-style", "var(--" <> variable <> ")")
}