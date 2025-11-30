//// The **`animation-direction`** [CSS](/en-US/docs/Web/CSS) property sets whether an animation should play forward, backward, or alternate back and forth between playing the sequence forward and backward.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


pub const normal = #("animation-direction", "normal")

pub const reverse = #("animation-direction", "reverse")

pub const alternate = #("animation-direction", "alternate")

pub const alternate_reverse = #("animation-direction", "alternate-reverse")

 pub const initial = #("animation-direction", "initial")

 pub const inherit = #("animation-direction", "inherit")

 pub const unset = #("animation-direction", "unset")

 pub const revert = #("animation-direction", "revert")

 pub const revert_layer = #("animation-direction", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-direction", "var(--" <> variable <> ")")
}