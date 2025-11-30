//// The **`font-synthesis-style`** [CSS](/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize the oblique typeface when it is missing in a font family.
//// 
//// It is often convenient to use the shorthand property {{cssxref("font-synthesis")}} to control all typeface synthesis values.
//// 


///   - : Indicates that the missing oblique typeface may be synthesized by the browser if needed.
pub const auto_ = #("font-synthesis-style", "auto")

///   - : Indicates that the synthesis of the missing oblique typeface by the browser is _not_ allowed.
pub const none = #("font-synthesis-style", "none")

 pub const initial = #("font-synthesis-style", "initial")

 pub const inherit = #("font-synthesis-style", "inherit")

 pub const unset = #("font-synthesis-style", "unset")

 pub const revert = #("font-synthesis-style", "revert")

 pub const revert_layer = #("font-synthesis-style", "revert_layer")

/// Enter a raw string value for font-synthesis-style
pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-style", value)
}

/// Enter a variable name to be used for font-synthesis-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-style", "var(--" <> variable <> ")")
}