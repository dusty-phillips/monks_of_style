

pub type BackgroundRepeat{
  RepeatX
  RepeatY
  Repeat
  Space
  Round
  NoRepeat

}

pub fn background_repeat(value: BackgroundRepeat) -> #(String, String) {
  #("background-repeat", case value {
    RepeatX -> "repeat-x"
    RepeatY -> "repeat-y"
    Repeat -> "repeat"
    Space -> "space"
    Round -> "round"
    NoRepeat -> "no-repeat"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_repeat", "var(--" <> variable <> ")")
}