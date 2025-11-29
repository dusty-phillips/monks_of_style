

pub type MathStyle{
  Normal
  Compact

}

pub fn enum(value: MathStyle) -> #(String, String) {
  #("math-style", case value {
    Normal -> "normal"
    Compact -> "compact"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("math_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math_style", "var(--" <> variable <> ")")
}