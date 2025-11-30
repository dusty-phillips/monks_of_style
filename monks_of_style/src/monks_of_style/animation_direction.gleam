//// The **`animation-direction`** [CSS](/en-US/docs/Web/CSS) property sets whether an animation should play forward, backward, or alternate back and forth between playing the sequence forward and backward.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


///   - : The animation plays _forwards_ each cycle. In other words, each time the animation cycles, the animation will reset to the beginning state and start over again. This is the default value.
pub const normal = #("animation-direction", "normal")

///   - : The animation plays _backwards_ each cycle. In other words, each time the animation cycles, the animation will reset to the end state and start over again. Animation steps are performed backwards, and easing functions are also reversed. For example, an `ease-in` easing function becomes `ease-out`.
pub const reverse = #("animation-direction", "reverse")

///   - : The animation reverses direction each cycle, with the first iteration being played _forwards_. The count to determine if a cycle is even or odd starts at one.
pub const alternate = #("animation-direction", "alternate")

///   - : The animation reverses direction each cycle, with the first iteration being played _backwards_. The count to determine if a cycle is even or odd starts at one.> [!NOTE]> When you specify multiple comma-separated values on an `animation-*` property, they are applied to the animations in the order in which the {{cssxref("animation-name")}}s appear. For situations where the number of animations and `animation-*` property values do not match, see [Setting multiple animation property values](/en-US/docs/Web/CSS/Guides/Animations/Using#setting_multiple_animation_property_values).> [!NOTE]> When creating [CSS scroll-driven animations](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations), specifying an `animation-direction` works as expected, for example `reverse` causes the animation to run in reverse over the course of the timeline's progression. A value of `alternate` (combined with an {{cssxref("animation-iteration-count")}}) causes the animation to run forwards and backwards as the timeline is progressed.
pub const alternate_reverse = #("animation-direction", "alternate-reverse")

 pub const initial = #("animation-direction", "initial")

 pub const inherit = #("animation-direction", "inherit")

 pub const unset = #("animation-direction", "unset")

 pub const revert = #("animation-direction", "revert")

 pub const revert_layer = #("animation-direction", "revert_layer")

/// Enter a raw string value for animation-direction
pub fn raw(value: String) -> #(String, String) {
  #("animation-direction", value)
}

/// Enter a variable name to be used for animation-direction.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-direction", "var(--" <> variable <> ")")
}