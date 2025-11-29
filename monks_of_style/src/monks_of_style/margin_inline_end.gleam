

pub type MarginInlineEnd{
  Auto

}

pub fn enum(value: MarginInlineEnd) -> #(String, String) {
  #("margin-inline-end", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_inline_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_inline_end", "var(--" <> variable <> ")")
}