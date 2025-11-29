

pub type BorderImageRepeat{
  Stretch
  Repeat
  Round
  Space

}

pub fn border_image_repeat(value: BorderImageRepeat) -> #(String, String) {
  #("border-image-repeat", case value {
    Stretch -> "stretch"
    Repeat -> "repeat"
    Round -> "round"
    Space -> "space"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("border_image_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_image_repeat", "var(--" <> variable <> ")")
}