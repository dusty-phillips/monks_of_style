

pub type WebkitMaskRepeatY{
  Repeat
  NoRepeat
  Space
  Round

}

pub fn webkit_mask_repeat_y(value: WebkitMaskRepeatY) -> #(String, String) {
  #("-webkit-mask-repeat-y", case value {
    Repeat -> "repeat"
    NoRepeat -> "no-repeat"
    Space -> "space"
    Round -> "round"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat_y", "var(--" <> variable <> ")")
}