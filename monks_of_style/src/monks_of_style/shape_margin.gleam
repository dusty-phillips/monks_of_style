//// The **`shape-margin`** [CSS](/en-US/docs/Web/CSS) property sets a margin for a CSS shape created using {{cssxref("shape-outside")}}.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("shape-margin", "initial")

 pub const inherit = #("shape-margin", "inherit")

 pub const unset = #("shape-margin", "unset")

 pub const revert = #("shape-margin", "revert")

 pub const revert_layer = #("shape-margin", "revert_layer")

/// length value of shape-margin
pub fn length(value: Length) -> #(String, String) {
  #("shape-margin", length_to_string(value))
}

/// Enter a raw string value for shape-margin
pub fn raw(value: String) -> #(String, String) {
  #("shape-margin", value)
}

/// Enter a variable name to be used for shape-margin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("shape-margin", "var(--" <> variable <> ")")
}