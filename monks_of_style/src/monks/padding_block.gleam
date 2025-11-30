//// The **`padding-block`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) defines the logical block start and end padding of an element, which maps to physical padding properties depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-block", "initial")

 pub const inherit = #("padding-block", "inherit")

 pub const unset = #("padding-block", "unset")

 pub const revert = #("padding-block", "revert")

 pub const revert_layer = #("padding-block", "revert_layer")

/// length value of padding-block
pub fn length(value: Length) -> #(String, String) {
  #("padding-block", length_to_string(value))
}

/// Enter a raw string value for padding-block
pub fn raw(value: String) -> #(String, String) {
  #("padding-block", value)
}

/// Enter a variable name to be used for padding-block.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding-block", "var(--" <> variable <> ")")
}