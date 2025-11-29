

pub const normal = #("math-style", "normal")

pub const compact = #("math-style", "compact")

pub fn raw(value: String) -> #(String, String) {
  #("math_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math_style", "var(--" <> variable <> ")")
}