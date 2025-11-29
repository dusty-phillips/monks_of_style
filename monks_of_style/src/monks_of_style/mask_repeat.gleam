

pub type MaskRepeat{
  RepeatX
  RepeatY
  Repeat
  Space
  Round
  NoRepeat

}

pub fn enum(value: MaskRepeat) -> #(String, String) {
  #("mask-repeat", case value {
    RepeatX -> "repeat-x"
    RepeatY -> "repeat-y"
    Repeat -> "repeat"
    Space -> "space"
    Round -> "round"
    NoRepeat -> "no-repeat"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_repeat", "var(--" <> variable <> ")")
}