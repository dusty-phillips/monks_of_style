

pub const auto_ = #("-moz-image-region", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("moz_image_region", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_image_region", "var(--" <> variable <> ")")
}