

pub type BorderBottomWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: BorderBottomWidth) -> #(String, String) {
  #("border-bottom-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_bottom_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_bottom_width", "var(--" <> variable <> ")")
}