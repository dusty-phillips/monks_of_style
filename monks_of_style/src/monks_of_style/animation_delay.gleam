//// The **`animation-delay`** [CSS](/en-US/docs/Web/CSS) property specifies the amount of time to wait from applying the animation to an element before beginning to perform the animation. The animation can start later, immediately from its beginning, or immediately and partway through the animation.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


 pub const initial = #("animation-delay", "initial")

 pub const inherit = #("animation-delay", "inherit")

 pub const unset = #("animation-delay", "unset")

 pub const revert = #("animation-delay", "revert")

 pub const revert_layer = #("animation-delay", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-delay", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-delay", "var(--" <> variable <> ")")
}