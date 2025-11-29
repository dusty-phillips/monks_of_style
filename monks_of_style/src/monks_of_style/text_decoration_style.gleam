

pub const solid = #("text-decoration-style", "solid")

pub const double = #("text-decoration-style", "double")

pub const dotted = #("text-decoration-style", "dotted")

pub const dashed = #("text-decoration-style", "dashed")

pub const wavy = #("text-decoration-style", "wavy")

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_style", "var(--" <> variable <> ")")
}