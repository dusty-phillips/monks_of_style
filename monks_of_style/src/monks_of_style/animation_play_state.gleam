

pub fn running() -> #(String, String) {
  #("animation-play-state", "running")
}

pub fn paused() -> #(String, String) {
  #("animation-play-state", "paused")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_play_state", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_play_state", "var(--" <> variable <> ")")
}