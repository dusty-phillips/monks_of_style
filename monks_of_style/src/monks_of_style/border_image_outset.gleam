

pub fn raw(value: String) -> #(String, String) {
  #("border_image_outset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image_outset", "var(--" <> variable <> ")")
}