

pub type ImageOrientation{
  FromImage
  Flip

}

pub fn enum(value: ImageOrientation) -> #(String, String) {
  #("image-orientation", case value {
    FromImage -> "from-image"
    Flip -> "flip"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("image_orientation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_orientation", "var(--" <> variable <> ")")
}