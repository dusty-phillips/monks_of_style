

pub fn normal() -> #(String, String) {
  #("math-style", "normal")
}

pub fn compact() -> #(String, String) {
  #("math-style", "compact")
}

pub fn raw(value: String) -> #(String, String) {
  #("math_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math_style", "var(--" <> variable <> ")")
}