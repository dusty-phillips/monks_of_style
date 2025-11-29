

pub const from_image = #("image-resolution", "from-image")

pub const snap = #("image-resolution", "snap")

pub fn raw(value: String) -> #(String, String) {
  #("image_resolution", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_resolution", "var(--" <> variable <> ")")
}