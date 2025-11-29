

pub type AnimationDirection{
  Normal
  Reverse
  Alternate
  AlternateReverse

}

pub fn enum(value: AnimationDirection) -> #(String, String) {
  #("animation-direction", case value {
    Normal -> "normal"
    Reverse -> "reverse"
    Alternate -> "alternate"
    AlternateReverse -> "alternate-reverse"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_direction", "var(--" <> variable <> ")")
}