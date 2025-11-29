

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

pub fn raw(value: String) -> #(String, String) {
  #("outline_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline_style", "var(--" <> variable <> ")")
}