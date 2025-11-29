

pub const from_image = #("image-orientation", "from-image")

pub const flip = #("image-orientation", "flip")

pub fn raw(value: String) -> #(String, String) {
  #("image_orientation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_orientation", "var(--" <> variable <> ")")
}