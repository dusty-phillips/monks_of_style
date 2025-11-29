

pub type MarginLeft{
  Auto

}

pub fn margin_left(value: MarginLeft) -> #(String, String) {
  #("margin-left", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_left", "var(--" <> variable <> ")")
}