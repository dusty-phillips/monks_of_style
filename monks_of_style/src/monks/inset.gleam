//// The **`inset`** [CSS](/en-US/docs/Web/CSS) property is a shorthand that corresponds to the {{cssxref("top")}}, {{cssxref("right")}}, {{cssxref("bottom")}}, and/or {{cssxref("left")}} properties. It has the same multi-value syntax of the {{cssxref("margin")}} shorthand.
//// 
//// This {{glossary("inset properties")}}, including `inset`, have no effect on non-positioned elements.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of inset
pub const auto_ = #("inset", "auto")

 pub const initial = #("inset", "initial")

 pub const inherit = #("inset", "inherit")

 pub const unset = #("inset", "unset")

 pub const revert = #("inset", "revert")

 pub const revert_layer = #("inset", "revert_layer")

/// length value of inset
pub fn length(value: Length) -> #(String, String) {
  #("inset", length_to_string(value))
}

/// Enter a raw string value for inset
pub fn raw(value: String) -> #(String, String) {
  #("inset", value)
}

/// Enter a variable name to be used for inset.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("inset", "var(--" <> variable <> ")")
}