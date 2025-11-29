

pub const none = #("text-emphasis-style", "none")

pub const filled = #("text-emphasis-style", "filled")

pub const open = #("text-emphasis-style", "open")

pub const dot = #("text-emphasis-style", "dot")

pub const circle = #("text-emphasis-style", "circle")

pub const double_circle = #("text-emphasis-style", "double-circle")

pub const triangle = #("text-emphasis-style", "triangle")

pub const sesame = #("text-emphasis-style", "sesame")

pub fn raw(value: String) -> #(String, String) {
  #("text_emphasis_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_emphasis_style", "var(--" <> variable <> ")")
}