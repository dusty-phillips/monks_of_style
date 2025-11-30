//// The **`animation-timing-function`** [CSS](/en-US/docs/Web/CSS) property sets how an animation progresses through the duration of each cycle.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


///       - : Equal to `cubic-bezier(0.0, 0.0, 1.0, 1.0)`, animates at an even speed.
pub const linear = #("animation-timing-function", "linear")

///       - : Equal to `cubic-bezier(0.25, 0.1, 0.25, 1.0)`, the default value, increases in velocity towards the middle of the animation, slowing back down at the end.
pub const ease = #("animation-timing-function", "ease")

///       - : Equal to `cubic-bezier(0.42, 0, 1.0, 1.0)`, starts off slowly, with the speed of the transition of the animating property increasing until complete.
pub const ease_in = #("animation-timing-function", "ease-in")

///       - : Equal to `cubic-bezier(0, 0, 0.58, 1.0)`, starts quickly, slowing down the animation continues.
pub const ease_out = #("animation-timing-function", "ease-out")

///       - : Equal to `cubic-bezier(0.42, 0, 0.58, 1.0)`, with the animating properties slowly transitioning, speeding up, and then slowing down again.
pub const ease_in_out = #("animation-timing-function", "ease-in-out")

///       - : Equal to `steps(1, jump-start)`
pub const step_start = #("animation-timing-function", "step-start")

///       - : Equal to `steps(1, jump-end)`> [!NOTE]> When you specify multiple comma-separated values on an `animation-*` property, they are applied to the animations in the order in which the {{cssxref("animation-name")}}s appear. For situations where the number of animations and `animation-*` property values do not match, see [Setting multiple animation property values](/en-US/docs/Web/CSS/Guides/Animations/Using#setting_multiple_animation_property_values).> [!NOTE]> `animation-timing-function` has the same effect when creating [CSS scroll-driven animations](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations) as it does for regular time-based animations.
pub const step_end = #("animation-timing-function", "step-end")

///           - : Denotes a left-continuous function, so that the first jump happens when the animation begins.
pub const jump_start = #("animation-timing-function", "jump-start")

///           - : Denotes a right-continuous function, so that the last jump happens when the animation ends. This is the default.
pub const jump_end = #("animation-timing-function", "jump-end")

///           - : There is no jump on either end, effectively removing a step during the interpolation iteration. Instead, it holds at both the 0% mark and the 100% mark, each for 1/n of the duration.
pub const jump_none = #("animation-timing-function", "jump-none")

///           - : Includes pauses at both the 0% and 100% marks, effectively adding a step during the animation iteration.
pub const jump_both = #("animation-timing-function", "jump-both")

///           - : Same as `jump-start`.
pub const start = #("animation-timing-function", "start")

///           - : Same as `jump-end`.
pub const end = #("animation-timing-function", "end")

 pub const initial = #("animation-timing-function", "initial")

 pub const inherit = #("animation-timing-function", "inherit")

 pub const unset = #("animation-timing-function", "unset")

 pub const revert = #("animation-timing-function", "revert")

 pub const revert_layer = #("animation-timing-function", "revert_layer")

/// Enter a raw string value for animation-timing-function
pub fn raw(value: String) -> #(String, String) {
  #("animation-timing-function", value)
}

/// Enter a variable name to be used for animation-timing-function.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-timing-function", "var(--" <> variable <> ")")
}