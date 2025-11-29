

pub type MarginBottom{
  Auto

}

pub fn enum(value: MarginBottom) -> #(String, String) {
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