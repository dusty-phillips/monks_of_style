

pub type BorderInlineEndWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderInlineEndWidth) -> #(String, String) {
  #("border-inline-end-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_end_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_end_width", "var(--" <> variable <> ")")
}