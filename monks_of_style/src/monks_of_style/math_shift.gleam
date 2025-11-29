

pub const normal = #("math-shift", "normal")

pub const compact = #("math-shift", "compact")

pub fn raw(value: String) -> #(String, String) {
  #("math_shift", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math_shift", "var(--" <> variable <> ")")
}