

pub type OutlineStyle{
  Auto

}

pub fn outline_style(value: OutlineStyle) -> #(String, String) {
  #("outline-style", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("outline_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline_style", "var(--" <> variable <> ")")
}