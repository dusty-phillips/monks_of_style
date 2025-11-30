//// The **`animation-iteration-count`** [CSS](/en-US/docs/Web/CSS) property sets the number of times an animation sequence should be played before stopping.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


pub const infinite = #("animation-iteration-count", "infinite")

 pub const initial = #("animation-iteration-count", "initial")

 pub const inherit = #("animation-iteration-count", "inherit")

 pub const unset = #("animation-iteration-count", "unset")

 pub const revert = #("animation-iteration-count", "revert")

 pub const revert_layer = #("animation-iteration-count", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-iteration-count", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-iteration-count", "var(--" <> variable <> ")")
}