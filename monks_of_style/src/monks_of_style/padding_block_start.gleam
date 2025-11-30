//// The **`padding-block-start`** [CSS](/en-US/docs/Web/CSS) property defines the logical block start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-block-start", "initial")

 pub const inherit = #("padding-block-start", "inherit")

 pub const unset = #("padding-block-start", "unset")

 pub const revert = #("padding-block-start", "revert")

 pub const revert_layer = #("padding-block-start", "revert_layer")

/// length value of padding-block-start
pub fn length(value: Length) -> #(String, String) {
  #("padding-block-start", length_to_string(value))
}

/// Enter a raw string value for padding-block-start
pub fn raw(value: String) -> #(String, String) {
  #("padding-block-start", value)
}

/// Enter a variable name to be used for padding-block-start.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding-block-start", "var(--" <> variable <> ")")
}