

pub const none = #("border-bottom-style", "none")

pub const hidden = #("border-bottom-style", "hidden")

pub const dotted = #("border-bottom-style", "dotted")

pub const dashed = #("border-bottom-style", "dashed")

pub const solid = #("border-bottom-style", "solid")

pub const double = #("border-bottom-style", "double")

pub const groove = #("border-bottom-style", "groove")

pub const ridge = #("border-bottom-style", "ridge")

pub const inset = #("border-bottom-style", "inset")

pub const outset = #("border-bottom-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("border_bottom_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_bottom_style", "var(--" <> variable <> ")")
}