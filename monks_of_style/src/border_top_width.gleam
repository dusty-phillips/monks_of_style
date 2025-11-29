

pub type BorderTopWidth{
  Thin
  Medium
  Thick

}

pub fn border_top_width(value: BorderTopWidth) -> #(String, String) {
  #("border-top-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_top_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_top_width", "var(--" <> variable <> ")")
}