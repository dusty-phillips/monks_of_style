

pub type ImageResolution{
  FromImage
  Snap

}

pub fn enum(value: ImageResolution) -> #(String, String) {
  #("image-resolution", case value {
    FromImage -> "from-image"
    Snap -> "snap"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("image_resolution", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_resolution", "var(--" <> variable <> ")")
}