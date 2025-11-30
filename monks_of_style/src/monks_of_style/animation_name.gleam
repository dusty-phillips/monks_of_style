//// The **`animation-name`** [CSS](/en-US/docs/Web/CSS) property specifies the names of one or more {{cssxref("@keyframes")}} at-rules that describe the animation to apply to an element. Multiple `@keyframes` at-rules are specified as a comma-separated list of names. If the specified name does not match any `@keyframes` at-rule, no properties are animated.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


pub const none = #("animation-name", "none")

 pub const initial = #("animation-name", "initial")

 pub const inherit = #("animation-name", "inherit")

 pub const unset = #("animation-name", "unset")

 pub const revert = #("animation-name", "revert")

 pub const revert_layer = #("animation-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-name", "var(--" <> variable <> ")")
}