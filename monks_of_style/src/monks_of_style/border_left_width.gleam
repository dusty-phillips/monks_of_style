

pub type BorderLeftWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderLeftWidth) -> #(String, String) {
  #("border-left-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_left_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_left_width", "var(--" <> variable <> ")")
}