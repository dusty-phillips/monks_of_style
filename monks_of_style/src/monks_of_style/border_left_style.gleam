

pub const none = #("border-left-style", "none")

pub const hidden = #("border-left-style", "hidden")

pub const dotted = #("border-left-style", "dotted")

pub const dashed = #("border-left-style", "dashed")

pub const solid = #("border-left-style", "solid")

pub const double = #("border-left-style", "double")

pub const groove = #("border-left-style", "groove")

pub const ridge = #("border-left-style", "ridge")

pub const inset = #("border-left-style", "inset")

pub const outset = #("border-left-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("border_left_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_left_style", "var(--" <> variable <> ")")
}