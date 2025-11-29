

pub type MathDepth{
  AutoAdd

}

pub fn math_depth(value: MathDepth) -> #(String, String) {
  #("math-depth", case value {
    AutoAdd -> "auto-add"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("math_depth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("math_depth", "var(--" <> variable <> ")")
}