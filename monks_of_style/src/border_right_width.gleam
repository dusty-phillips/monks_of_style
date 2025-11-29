

pub type BorderRightWidth{
  Thin
  Medium
  Thick

}

pub fn border_right_width(value: BorderRightWidth) -> #(String, String) {
  #("border-right-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_right_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_right_width", "var(--" <> variable <> ")")
}