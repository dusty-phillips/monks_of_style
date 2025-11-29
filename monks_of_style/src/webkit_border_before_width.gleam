

pub fn raw(value: String) -> #(String, String) {
  #("webkit_border_before_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_border_before_width", "var(--" <> variable <> ")")
}