

pub fn normal() -> #(String, String) {
  #("math-shift", "normal")
}

pub fn compact() -> #(String, String) {
  #("math-shift", "compact")
}

pub fn raw(value: String) -> #(String, String) {
  #("math_shift", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math_shift", "var(--" <> variable <> ")")
}