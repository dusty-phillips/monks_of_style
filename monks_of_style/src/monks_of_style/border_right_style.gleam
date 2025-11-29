

pub const none = #("border-right-style", "none")

pub const hidden = #("border-right-style", "hidden")

pub const dotted = #("border-right-style", "dotted")

pub const dashed = #("border-right-style", "dashed")

pub const solid = #("border-right-style", "solid")

pub const double = #("border-right-style", "double")

pub const groove = #("border-right-style", "groove")

pub const ridge = #("border-right-style", "ridge")

pub const inset = #("border-right-style", "inset")

pub const outset = #("border-right-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("border_right_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_right_style", "var(--" <> variable <> ")")
}