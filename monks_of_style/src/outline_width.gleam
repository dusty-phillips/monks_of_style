

pub type OutlineWidth{
  Thin
  Medium
  Thick

}

pub fn outline_width(value: OutlineWidth) -> #(String, String) {
  #("outline-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("outline_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline_width", "var(--" <> variable <> ")")
}