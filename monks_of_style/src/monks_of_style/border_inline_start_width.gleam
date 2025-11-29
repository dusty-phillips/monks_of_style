

pub type BorderInlineStartWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderInlineStartWidth) -> #(String, String) {
  #("border-inline-start-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_start_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_start_width", "var(--" <> variable <> ")")
}