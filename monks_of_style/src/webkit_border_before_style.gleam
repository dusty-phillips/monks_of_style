

pub fn raw(value: String) -> #(String, String) {
  #("webkit_border_before_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_border_before_style", "var(--" <> variable <> ")")
}