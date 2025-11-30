//// The **`margin-block-start`** [CSS](/en-US/docs/Web/CSS) property defines the logical block start margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of margin-block-start
pub const auto_ = #("margin-block-start", "auto")

 pub const initial = #("margin-block-start", "initial")

 pub const inherit = #("margin-block-start", "inherit")

 pub const unset = #("margin-block-start", "unset")

 pub const revert = #("margin-block-start", "revert")

 pub const revert_layer = #("margin-block-start", "revert_layer")

/// length value of margin-block-start
pub fn length(value: Length) -> #(String, String) {
  #("margin-block-start", length_to_string(value))
}

/// Enter a raw string value for margin-block-start
pub fn raw(value: String) -> #(String, String) {
  #("margin-block-start", value)
}

/// Enter a variable name to be used for margin-block-start.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("margin-block-start", "var(--" <> variable <> ")")
}