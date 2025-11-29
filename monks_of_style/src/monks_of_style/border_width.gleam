

pub type BorderWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderWidth) -> #(String, String) {
  #("border-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_width", "var(--" <> variable <> ")")
}