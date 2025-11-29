

pub type MarginInline{
  Auto

}

pub fn enum(value: MarginInline) -> #(String, String) {
  #("margin-inline", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_inline", "var(--" <> variable <> ")")
}