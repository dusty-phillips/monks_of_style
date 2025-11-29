

pub type BorderImageWidth{
  Auto

}

pub fn border_image_width(value: BorderImageWidth) -> #(String, String) {
  #("border-image-width", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_image_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image_width", "var(--" <> variable <> ")")
}