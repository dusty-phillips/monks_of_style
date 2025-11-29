

pub type WebkitMaskRepeat{
  RepeatX
  RepeatY
  Repeat
  Space
  Round
  NoRepeat

}

pub fn enum(value: WebkitMaskRepeat) -> #(String, String) {
  #("-webkit-mask-repeat", case value {
    RepeatX -> "repeat-x"
    RepeatY -> "repeat-y"
    Repeat -> "repeat"
    Space -> "space"
    Round -> "round"
    NoRepeat -> "no-repeat"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_repeat", "var(--" <> variable <> ")")
}