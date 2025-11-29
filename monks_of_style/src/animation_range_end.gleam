

pub type AnimationRangeEnd{
  Normal
  Cover
  Contain
  Entry
  Exit
  EntryCrossing
  ExitCrossing

}

pub fn animation_range_end(value: AnimationRangeEnd) -> #(String, String) {
  #("animation-range-end", case value {
    Normal -> "normal"
    Cover -> "cover"
    Contain -> "contain"
    Entry -> "entry"
    Exit -> "exit"
    EntryCrossing -> "entry-crossing"
    ExitCrossing -> "exit-crossing"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_range_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range_end", "var(--" <> variable <> ")")
}