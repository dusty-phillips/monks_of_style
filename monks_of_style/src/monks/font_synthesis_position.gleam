//// {{SeeCompatTable}}
//// 
//// The **`font-synthesis-position`** [CSS](/en-US/docs/Web/CSS) property lets you specify whether or not a browser may synthesize the subscript and superscript "position" typefaces when they are missing in a font family, while using {{cssxref("font-variant-position")}} to set the positions.
//// 
//// The **`font-synthesis-position`** property has no effect when using the {{htmlelement("sup")}} and {{htmlelement("sub")}} elements.
//// 
//// It is often convenient to use the shorthand property {{cssxref("font-synthesis")}} to control all typeface synthesis values.
//// 


///   - : Indicates that a missing position typeface may be synthesized by the browser if needed.
pub const auto_ = #("font-synthesis-position", "auto")

///   - : Indicates that the synthesis of a missing position typeface by the browser is not allowed.
pub const none = #("font-synthesis-position", "none")

 pub const initial = #("font-synthesis-position", "initial")

 pub const inherit = #("font-synthesis-position", "inherit")

 pub const unset = #("font-synthesis-position", "unset")

 pub const revert = #("font-synthesis-position", "revert")

 pub const revert_layer = #("font-synthesis-position", "revert_layer")

/// Enter a raw string value for font-synthesis-position
pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-position", value)
}

/// Enter a variable name to be used for font-synthesis-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-position", "var(--" <> variable <> ")")
}