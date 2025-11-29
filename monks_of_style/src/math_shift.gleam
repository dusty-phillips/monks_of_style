

pub type MathShift{
  Normal
  Compact

}

pub fn math_shift(value: MathShift) -> #(String, String) {
  #("math-shift", case value {
    Normal -> "normal"
    Compact -> "compact"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("math_shift", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math_shift", "var(--" <> variable <> ")")
}