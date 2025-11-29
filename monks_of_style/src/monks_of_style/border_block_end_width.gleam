

pub type BorderBlockEndWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderBlockEndWidth) -> #(String, String) {
  #("border-block-end-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_end_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_end_width", "var(--" <> variable <> ")")
}