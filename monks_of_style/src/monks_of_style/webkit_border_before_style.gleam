

pub const none = #("-webkit-border-before-style", "none")

pub const hidden = #("-webkit-border-before-style", "hidden")

pub const dotted = #("-webkit-border-before-style", "dotted")

pub const dashed = #("-webkit-border-before-style", "dashed")

pub const solid = #("-webkit-border-before-style", "solid")

pub const double = #("-webkit-border-before-style", "double")

pub const groove = #("-webkit-border-before-style", "groove")

pub const ridge = #("-webkit-border-before-style", "ridge")

pub const inset = #("-webkit-border-before-style", "inset")

pub const outset = #("-webkit-border-before-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_border_before_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_border_before_style", "var(--" <> variable <> ")")
}