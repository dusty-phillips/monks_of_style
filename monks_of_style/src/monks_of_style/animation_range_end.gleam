//// The **`animation-range-end`** [CSS](/en-US/docs/Web/CSS) property is used to set the end of an animation's attachment range along its timeline, i.e., where along the timeline an animation will end.
//// 
//// The `animation-range-end` and {{cssxref("animation-range-start")}} properties can also be set using the [`animation-range`](/en-US/docs/Web/CSS/Reference/Properties/animation-range) shorthand property.
//// 
//// > [!NOTE]
//// > `animation-range-end` is included in the {{cssxref("animation")}} shorthand as a reset-only value. This means that including `animation` resets a previously-declared `animation-range-end` value to `normal`, but a specific value cannot be set via `animation`. When creating [CSS scroll-driven animations](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations), you need to declare `animation-range-end` after declaring any `animation` shorthand for it to take effect.
//// 
import monks_of_style.{length_to_string, type Length}



/// normal value of animation-range-end
pub const normal = #("animation-range-end", "normal")

/// cover value of animation-range-end
pub const cover = #("animation-range-end", "cover")

/// contain value of animation-range-end
pub const contain = #("animation-range-end", "contain")

/// entry value of animation-range-end
pub const entry = #("animation-range-end", "entry")

/// exit value of animation-range-end
pub const exit = #("animation-range-end", "exit")

/// entry-crossing value of animation-range-end
pub const entry_crossing = #("animation-range-end", "entry-crossing")

/// exit-crossing value of animation-range-end
pub const exit_crossing = #("animation-range-end", "exit-crossing")

 pub const initial = #("animation-range-end", "initial")

 pub const inherit = #("animation-range-end", "inherit")

 pub const unset = #("animation-range-end", "unset")

 pub const revert = #("animation-range-end", "revert")

 pub const revert_layer = #("animation-range-end", "revert_layer")

/// length value of animation-range-end
pub fn length(value: Length) -> #(String, String) {
  #("animation-range-end", length_to_string(value))
}

/// Enter a raw string value for animation-range-end
pub fn raw(value: String) -> #(String, String) {
  #("animation-range-end", value)
}

/// Enter a variable name to be used for animation-range-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-range-end", "var(--" <> variable <> ")")
}