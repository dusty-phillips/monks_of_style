//// The **`animation-iteration-count`** [CSS](/en-US/docs/Web/CSS) property sets the number of times an animation sequence should be played before stopping.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


///   - : The animation will repeat forever.
pub const infinite = #("animation-iteration-count", "infinite")

 pub const initial = #("animation-iteration-count", "initial")

 pub const inherit = #("animation-iteration-count", "inherit")

 pub const unset = #("animation-iteration-count", "unset")

 pub const revert = #("animation-iteration-count", "revert")

 pub const revert_layer = #("animation-iteration-count", "revert_layer")

/// Enter a raw string value for animation-iteration-count
pub fn raw(value: String) -> #(String, String) {
  #("animation-iteration-count", value)
}

/// Enter a variable name to be used for animation-iteration-count.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-iteration-count", "var(--" <> variable <> ")")
}