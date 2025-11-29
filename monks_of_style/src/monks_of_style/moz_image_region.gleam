

pub fn auto_() -> #(String, String) {
  #("-moz-image-region", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_image_region", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_image_region", "var(--" <> variable <> ")")
}