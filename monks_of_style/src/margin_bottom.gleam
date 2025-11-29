

pub type MarginBottom{
  Auto

}

pub fn margin_bottom(value: MarginBottom) -> #(String, String) {
  #("margin-bottom", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_bottom", "var(--" <> variable <> ")")
}