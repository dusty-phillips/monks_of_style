//// The **`font-synthesis-small-caps`** [CSS](/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize small-caps typeface when it is missing in a font family. Small-caps glyphs typically use the form of uppercase letters but are reduced to the size of lowercase letters.
//// 
//// It is often convenient to use the shorthand property {{cssxref("font-synthesis")}} to control all typeface synthesis values.
//// 


pub const auto_ = #("font-synthesis-small-caps", "auto")

pub const none = #("font-synthesis-small-caps", "none")

 pub const initial = #("font-synthesis-small-caps", "initial")

 pub const inherit = #("font-synthesis-small-caps", "inherit")

 pub const unset = #("font-synthesis-small-caps", "unset")

 pub const revert = #("font-synthesis-small-caps", "revert")

 pub const revert_layer = #("font-synthesis-small-caps", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-small-caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-small-caps", "var(--" <> variable <> ")")
}