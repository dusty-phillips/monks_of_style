//// The **`animation-fill-mode`** [CSS](/en-US/docs/Web/CSS) property sets how a CSS animation applies styles to its target before and after its execution.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


///   - : The animation will not apply any styles to the target when it's not executing. The element will instead be displayed using any other CSS rules applied to it. This is the default value.
pub const none = #("animation-fill-mode", "none")

///   - : The target will retain the computed values set by the last [keyframe](/en-US/docs/Web/CSS/Reference/At-rules/@keyframes) encountered during execution. The last keyframe depends on the value of {{cssxref("animation-direction")}} and {{cssxref("animation-iteration-count")}}:    | `animation-direction` | `animation-iteration-count` | last keyframe encountered |    | --------------------- | --------------------------- | ------------------------- |    | `normal`              | even or odd                 | `100%` or `to`            |    | `reverse`             | even or odd                 | `0%` or `from`            |    | `alternate`           | even                        | `0%` or `from`            |    | `alternate`           | odd                         | `100%` or `to`            |    | `alternate-reverse`   | even                        | `100%` or `to`            |    | `alternate-reverse`   | odd                         | `0%` or `from`            |    Animated properties behave as if included in a set [`will-change`](/en-US/docs/Web/CSS/Reference/Properties/will-change) property value. If a new stacking context was created during the animation, the target element retains the stacking context after the animation has finished.
pub const forwards = #("animation-fill-mode", "forwards")

///   - : The animation will apply the values defined in the first relevant [keyframe](/en-US/docs/Web/CSS/Reference/At-rules/@keyframes) as soon as it is applied to the target, and retain this during the {{cssxref("animation-delay")}} period. The first relevant keyframe depends on the value of {{cssxref("animation-direction")}}:    | `animation-direction`            | first relevant keyframe |    | -------------------------------- | ----------------------- |    | `normal` or `alternate`          | `0%` or `from`          |    | `reverse` or `alternate-reverse` | `100%` or `to`          |
pub const backwards = #("animation-fill-mode", "backwards")

///   - : The animation will follow the rules for both forwards and backwards, thus extending the animation properties in both directions.> [!NOTE]> When you specify multiple comma-separated values on an `animation-*` property, they are applied to the animations in the order in which the {{cssxref("animation-name")}}s appear. For situations where the number of animations and `animation-*` property values do not match, see [Setting multiple animation property values](/en-US/docs/Web/CSS/Guides/Animations/Using#setting_multiple_animation_property_values).> [!NOTE]> `animation-fill-mode` has the same effect when creating [CSS scroll-driven animations](/en-US/docs/Web/CSS/Guides/Scroll-driven_animations) as it does for regular time-based animations.
pub const both = #("animation-fill-mode", "both")

 pub const initial = #("animation-fill-mode", "initial")

 pub const inherit = #("animation-fill-mode", "inherit")

 pub const unset = #("animation-fill-mode", "unset")

 pub const revert = #("animation-fill-mode", "revert")

 pub const revert_layer = #("animation-fill-mode", "revert_layer")

/// Enter a raw string value for animation-fill-mode
pub fn raw(value: String) -> #(String, String) {
  #("animation-fill-mode", value)
}

/// Enter a variable name to be used for animation-fill-mode.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-fill-mode", "var(--" <> variable <> ")")
}