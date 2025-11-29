

pub type AnimationRange{
  Normal
  Cover
  Contain
  Entry
  Exit
  EntryCrossing
  ExitCrossing

}

pub fn enum(value: AnimationRange) -> #(String, String) {
  #("animation-range", case value {
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
  #("animation_range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range", "var(--" <> variable <> ")")
}