//// The **`animation-duration`** [CSS](/en-US/docs/Web/CSS) property sets the length of time that an animation takes to complete one cycle.
//// 
//// It is often convenient to use the shorthand property {{ cssxref("animation") }} to set all animation properties at once.
//// 


 pub const initial = #("animation-duration", "initial")

 pub const inherit = #("animation-duration", "inherit")

 pub const unset = #("animation-duration", "unset")

 pub const revert = #("animation-duration", "revert")

 pub const revert_layer = #("animation-duration", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-duration", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-duration", "var(--" <> variable <> ")")
}