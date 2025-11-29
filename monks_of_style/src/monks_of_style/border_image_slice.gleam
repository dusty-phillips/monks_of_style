

pub type BorderImageSlice{
  Fill

}

pub fn enum(value: BorderImageSlice) -> #(String, String) {
  #("border-image-slice", case value {
    Fill -> "fill"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_image_slice", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image_slice", "var(--" <> variable <> ")")
}