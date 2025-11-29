

pub type BorderBlockWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderBlockWidth) -> #(String, String) {
  #("border-block-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_width", "var(--" <> variable <> ")")
}