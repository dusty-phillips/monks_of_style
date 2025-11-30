//// The **`font-synthesis-weight`** [CSS](/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize the bold typeface when it is missing in a font family.
//// 
//// It is often convenient to use the shorthand property {{cssxref("font-synthesis")}} to control all typeface synthesis values.
//// 


pub const auto_ = #("font-synthesis-weight", "auto")

pub const none = #("font-synthesis-weight", "none")

 pub const initial = #("font-synthesis-weight", "initial")

 pub const inherit = #("font-synthesis-weight", "inherit")

 pub const unset = #("font-synthesis-weight", "unset")

 pub const revert = #("font-synthesis-weight", "revert")

 pub const revert_layer = #("font-synthesis-weight", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-weight", "var(--" <> variable <> ")")
}