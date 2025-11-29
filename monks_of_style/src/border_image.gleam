

pub fn raw(value: String) -> #(String, String) {
  #("border_image", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image", "var(--" <> variable <> ")")
}