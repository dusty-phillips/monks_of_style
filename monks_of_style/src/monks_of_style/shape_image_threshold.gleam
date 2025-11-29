

pub fn raw(value: String) -> #(String, String) {
  #("shape_image_threshold", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape_image_threshold", "var(--" <> variable <> ")")
}