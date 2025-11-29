

pub const auto_add = #("math-depth", "auto-add")

pub fn raw(value: String) -> #(String, String) {
  #("math_depth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math_depth", "var(--" <> variable <> ")")
}