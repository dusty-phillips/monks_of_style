

pub type BorderBlockStartWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderBlockStartWidth) -> #(String, String) {
  #("border-block-start-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_start_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_start_width", "var(--" <> variable <> ")")
}