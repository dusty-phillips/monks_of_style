//// The **`text-underline-offset`** [CSS](/en-US/docs/Web/CSS) property sets the offset distance of an underline text decoration line (applied using {{cssxref("text-decoration")}}) from its original position.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser chooses the appropriate offset for underlines.
pub const auto_ = #("text-underline-offset", "auto")

 pub const initial = #("text-underline-offset", "initial")

 pub const inherit = #("text-underline-offset", "inherit")

 pub const unset = #("text-underline-offset", "unset")

 pub const revert = #("text-underline-offset", "revert")

 pub const revert_layer = #("text-underline-offset", "revert_layer")

/// length value of text-underline-offset
pub fn length(value: Length) -> #(String, String) {
  #("text-underline-offset", length_to_string(value))
}

/// Enter a raw string value for text-underline-offset
pub fn raw(value: String) -> #(String, String) {
  #("text-underline-offset", value)
}

/// Enter a variable name to be used for text-underline-offset.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-underline-offset", "var(--" <> variable <> ")")
}