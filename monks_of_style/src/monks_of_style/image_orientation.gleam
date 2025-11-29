

pub fn from_image() -> #(String, String) {
  #("image-orientation", "from-image")
}

pub fn flip() -> #(String, String) {
  #("image-orientation", "flip")
}

pub fn raw(value: String) -> #(String, String) {
  #("image_orientation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_orientation", "var(--" <> variable <> ")")
}