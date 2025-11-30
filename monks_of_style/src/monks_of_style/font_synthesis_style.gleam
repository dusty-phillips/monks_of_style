//// The **`font-synthesis-style`** [CSS](/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize the oblique typeface when it is missing in a font family.
//// 
//// It is often convenient to use the shorthand property {{cssxref("font-synthesis")}} to control all typeface synthesis values.
//// 


pub const auto_ = #("font-synthesis-style", "auto")

pub const none = #("font-synthesis-style", "none")

 pub const initial = #("font-synthesis-style", "initial")

 pub const inherit = #("font-synthesis-style", "inherit")

 pub const unset = #("font-synthesis-style", "unset")

 pub const revert = #("font-synthesis-style", "revert")

 pub const revert_layer = #("font-synthesis-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-style", "var(--" <> variable <> ")")
}