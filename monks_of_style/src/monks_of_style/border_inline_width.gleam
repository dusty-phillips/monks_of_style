

pub type BorderInlineWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderInlineWidth) -> #(String, String) {
  #("border-inline-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_width", "var(--" <> variable <> ")")
}