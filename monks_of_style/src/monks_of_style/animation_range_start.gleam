//// The **`animation-range-start`** [CSS](/en-US/docs/Web/CSS) property is used to set the start of an animation's attachment range along its timeline, i.e., where along the timeline an animation will start.
//// 
//// The `animation-range-start` and {{cssxref("animation-range-end")}} properties can also be set using the [`animation-range`](/en-US/docs/Web/CSS/Reference/Properties/animation-range) shorthand property.
//// 
//// > [!NOTE]
//// > `animation-range-start` is included in the {{cssxref("animation")}} shorthand as a reset-only value. This means that including `animation` resets a previously-declared `animation-range-start` value to `normal`, but a specific value cannot be set via `animation`. When creating [CSS scroll-driven animations](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations), you need to declare `animation-range-start` after declaring any `animation` shorthand for it to take effect.
//// 
import monks_of_style.{length_to_string, type Length}



pub const normal = #("animation-range-start", "normal")

pub const cover = #("animation-range-start", "cover")

pub const contain = #("animation-range-start", "contain")

pub const entry = #("animation-range-start", "entry")

pub const exit = #("animation-range-start", "exit")

pub const entry_crossing = #("animation-range-start", "entry-crossing")

pub const exit_crossing = #("animation-range-start", "exit-crossing")

 pub const initial = #("animation-range-start", "initial")

 pub const inherit = #("animation-range-start", "inherit")

 pub const unset = #("animation-range-start", "unset")

 pub const revert = #("animation-range-start", "revert")

 pub const revert_layer = #("animation-range-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("animation-range-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("animation-range-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-range-start", "var(--" <> variable <> ")")
}