

pub const none = #("border-top-style", "none")

pub const hidden = #("border-top-style", "hidden")

pub const dotted = #("border-top-style", "dotted")

pub const dashed = #("border-top-style", "dashed")

pub const solid = #("border-top-style", "solid")

pub const double = #("border-top-style", "double")

pub const groove = #("border-top-style", "groove")

pub const ridge = #("border-top-style", "ridge")

pub const inset = #("border-top-style", "inset")

pub const outset = #("border-top-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("border_top_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_top_style", "var(--" <> variable <> ")")
}