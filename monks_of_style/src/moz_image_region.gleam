

pub type MozImageRegion{
  Auto

}

pub fn moz_image_region(value: MozImageRegion) -> #(String, String) {
  #("-moz-image-region", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_image_region", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_image_region", "var(--" <> variable <> ")")
}