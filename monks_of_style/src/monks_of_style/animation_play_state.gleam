

pub const running = #("animation-play-state", "running")

pub const paused = #("animation-play-state", "paused")

pub fn raw(value: String) -> #(String, String) {
  #("animation_play_state", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_play_state", "var(--" <> variable <> ")")
}