

pub type WebkitBorderBeforeWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: WebkitBorderBeforeWidth) -> #(String, String) {
  #("-webkit-border-before-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_border_before_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_border_before_width", "var(--" <> variable <> ")")
}