//// The **`padding-inline`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) defines the logical inline start and end padding of an element, which maps to physical padding properties depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-inline", "initial")

 pub const inherit = #("padding-inline", "inherit")

 pub const unset = #("padding-inline", "unset")

 pub const revert = #("padding-inline", "revert")

 pub const revert_layer = #("padding-inline", "revert_layer")

/// length value of padding-inline
pub fn length(value: Length) -> #(String, String) {
  #("padding-inline", length_to_string(value))
}

/// Enter a raw string value for padding-inline
pub fn raw(value: String) -> #(String, String) {
  #("padding-inline", value)
}

/// Enter a variable name to be used for padding-inline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding-inline", "var(--" <> variable <> ")")
}