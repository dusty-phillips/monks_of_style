//// The **`animation-play-state`** [CSS](/en-US/docs/Web/CSS) property sets whether an animation is running or paused.
//// 
//// Resuming a paused animation will start the animation from where it left off at the time it was paused, rather than starting over from the beginning of the animation sequence.
//// 


pub const running = #("animation-play-state", "running")

pub const paused = #("animation-play-state", "paused")

 pub const initial = #("animation-play-state", "initial")

 pub const inherit = #("animation-play-state", "inherit")

 pub const unset = #("animation-play-state", "unset")

 pub const revert = #("animation-play-state", "revert")

 pub const revert_layer = #("animation-play-state", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-play-state", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-play-state", "var(--" <> variable <> ")")
}