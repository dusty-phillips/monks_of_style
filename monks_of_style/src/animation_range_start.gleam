

pub type AnimationRangeStart{
  Normal
  Cover
  Contain
  Entry
  Exit
  EntryCrossing
  ExitCrossing

}

pub fn animation_range_start(value: AnimationRangeStart) -> #(String, String) {
  #("animation-range-start", case value {
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
  #("animation_range_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range_start", "var(--" <> variable <> ")")
}