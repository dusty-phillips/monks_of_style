

pub const none = #("border-inline-start-style", "none")

pub const hidden = #("border-inline-start-style", "hidden")

pub const dotted = #("border-inline-start-style", "dotted")

pub const dashed = #("border-inline-start-style", "dashed")

pub const solid = #("border-inline-start-style", "solid")

pub const double = #("border-inline-start-style", "double")

pub const groove = #("border-inline-start-style", "groove")

pub const ridge = #("border-inline-start-style", "ridge")

pub const inset = #("border-inline-start-style", "inset")

pub const outset = #("border-inline-start-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_start_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_start_style", "var(--" <> variable <> ")")
}