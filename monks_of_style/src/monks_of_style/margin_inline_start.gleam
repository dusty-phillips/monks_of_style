

pub type MarginInlineStart{
  Auto

}

pub fn enum(value: MarginInlineStart) -> #(String, String) {
  #("margin-inline-start", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_inline_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_inline_start", "var(--" <> variable <> ")")
}