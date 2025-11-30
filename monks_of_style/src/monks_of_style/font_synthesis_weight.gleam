//// The **`font-synthesis-weight`** [CSS](/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize the bold typeface when it is missing in a font family.
//// 
//// It is often convenient to use the shorthand property {{cssxref("font-synthesis")}} to control all typeface synthesis values.
//// 


///   - : Indicates that the missing bold typeface may be synthesized by the browser if needed.
pub const auto_ = #("font-synthesis-weight", "auto")

///   - : Indicates that the synthesis of the missing bold typeface by the browser is not allowed.
pub const none = #("font-synthesis-weight", "none")

 pub const initial = #("font-synthesis-weight", "initial")

 pub const inherit = #("font-synthesis-weight", "inherit")

 pub const unset = #("font-synthesis-weight", "unset")

 pub const revert = #("font-synthesis-weight", "revert")

 pub const revert_layer = #("font-synthesis-weight", "revert_layer")

/// Enter a raw string value for font-synthesis-weight
pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-weight", value)
}

/// Enter a variable name to be used for font-synthesis-weight.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-weight", "var(--" <> variable <> ")")
}