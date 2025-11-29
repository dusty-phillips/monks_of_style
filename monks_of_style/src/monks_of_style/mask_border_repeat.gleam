

pub type MaskBorderRepeat{
  Stretch
  Repeat
  Round
  Space

}

pub fn enum(value: MaskBorderRepeat) -> #(String, String) {
  #("mask-border-repeat", case value {
    Stretch -> "stretch"
    Repeat -> "repeat"
    Round -> "round"
    Space -> "space"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_border_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_border_repeat", "var(--" <> variable <> ")")
}