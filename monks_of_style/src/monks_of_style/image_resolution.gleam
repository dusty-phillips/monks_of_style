

pub fn from_image() -> #(String, String) {
  #("image-resolution", "from-image")
}

pub fn snap() -> #(String, String) {
  #("image-resolution", "snap")
}

pub fn raw(value: String) -> #(String, String) {
  #("image_resolution", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_resolution", "var(--" <> variable <> ")")
}