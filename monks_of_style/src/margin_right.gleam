

pub type MarginRight{
  Auto

}

pub fn margin_right(value: MarginRight) -> #(String, String) {
  #("margin-right", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_right", "var(--" <> variable <> ")")
}