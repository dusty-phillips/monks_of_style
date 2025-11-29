

pub type WebkitMaskRepeatX{
  Repeat
  NoRepeat
  Space
  Round

}

pub fn enum(value: WebkitMaskRepeatX) -> #(String, String) {
  #("-webkit-mask-repeat-x", case value {
    Repeat -> "repeat"
    NoRepeat -> "no-repeat"
    Space -> "space"
    Round -> "round"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat_x", "var(--" <> variable <> ")")
}