//// The **`animation-range`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) is used to set the start and end of an animation's attachment range along its timeline, i.e., where along the timeline an animation will start and end.
//// 
import monks_of_style.{length_to_string, type Length}



/// normal value of animation-range
pub const normal = #("animation-range", "normal")

/// cover value of animation-range
pub const cover = #("animation-range", "cover")

/// contain value of animation-range
pub const contain = #("animation-range", "contain")

/// entry value of animation-range
pub const entry = #("animation-range", "entry")

/// exit value of animation-range
pub const exit = #("animation-range", "exit")

/// entry-crossing value of animation-range
pub const entry_crossing = #("animation-range", "entry-crossing")

/// exit-crossing value of animation-range
pub const exit_crossing = #("animation-range", "exit-crossing")

 pub const initial = #("animation-range", "initial")

 pub const inherit = #("animation-range", "inherit")

 pub const unset = #("animation-range", "unset")

 pub const revert = #("animation-range", "revert")

 pub const revert_layer = #("animation-range", "revert_layer")

/// length value of animation-range
pub fn length(value: Length) -> #(String, String) {
  #("animation-range", length_to_string(value))
}

/// Enter a raw string value for animation-range
pub fn raw(value: String) -> #(String, String) {
  #("animation-range", value)
}

/// Enter a variable name to be used for animation-range.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-range", "var(--" <> variable <> ")")
}