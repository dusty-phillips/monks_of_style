

pub type AnimationPlayState{
  Running
  Paused

}

pub fn animation_play_state(value: AnimationPlayState) -> #(String, String) {
  #("animation-play-state", case value {
    Running -> "running"
    Paused -> "paused"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_play_state", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_play_state", "var(--" <> variable <> ")")
}