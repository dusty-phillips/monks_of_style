//// The **`animation-play-state`** [CSS](/en-US/docs/Web/CSS) property sets whether an animation is running or paused.
//// 
//// Resuming a paused animation will start the animation from where it left off at the time it was paused, rather than starting over from the beginning of the animation sequence.
//// 


///   - : The **animation** is currently **playing**.
pub const running = #("animation-play-state", "running")

///   - : The **animation** is currently **paused**.> [!NOTE]> When you specify multiple comma-separated values on an `animation-*` property, they are applied to the animations in the order in which the {{cssxref("animation-name")}}s appear. For situations where the number of animations and `animation-*` property values do not match, see [Setting multiple animation property values](/en-US/docs/Web/CSS/Guides/Animations/Using#setting_multiple_animation_property_values).
pub const paused = #("animation-play-state", "paused")

 pub const initial = #("animation-play-state", "initial")

 pub const inherit = #("animation-play-state", "inherit")

 pub const unset = #("animation-play-state", "unset")

 pub const revert = #("animation-play-state", "revert")

 pub const revert_layer = #("animation-play-state", "revert_layer")

/// Enter a raw string value for animation-play-state
pub fn raw(value: String) -> #(String, String) {
  #("animation-play-state", value)
}

/// Enter a variable name to be used for animation-play-state.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-play-state", "var(--" <> variable <> ")")
}