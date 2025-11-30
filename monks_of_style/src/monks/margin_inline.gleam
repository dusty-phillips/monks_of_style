//// The **`margin-inline`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) is a shorthand property that defines both the logical inline start and end margins of an element, which maps to physical margins depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of margin-inline
pub const auto_ = #("margin-inline", "auto")

 pub const initial = #("margin-inline", "initial")

 pub const inherit = #("margin-inline", "inherit")

 pub const unset = #("margin-inline", "unset")

 pub const revert = #("margin-inline", "revert")

 pub const revert_layer = #("margin-inline", "revert_layer")

/// length value of margin-inline
pub fn length(value: Length) -> #(String, String) {
  #("margin-inline", length_to_string(value))
}

/// Enter a raw string value for margin-inline
pub fn raw(value: String) -> #(String, String) {
  #("margin-inline", value)
}

/// Enter a variable name to be used for margin-inline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("margin-inline", "var(--" <> variable <> ")")
}