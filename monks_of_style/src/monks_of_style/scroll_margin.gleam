//// The **`scroll-margin`** [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets all of the scroll margins of an element at once, assigning values much like the [`margin`](/en-US/docs/Web/CSS/Reference/Properties/margin) property does for margins of an element.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin", "initial")

 pub const inherit = #("scroll-margin", "inherit")

 pub const unset = #("scroll-margin", "unset")

 pub const revert = #("scroll-margin", "revert")

 pub const revert_layer = #("scroll-margin", "revert_layer")

/// length value of scroll-margin
pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin", length_to_string(value))
}

/// Enter a raw string value for scroll-margin
pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin", value)
}

/// Enter a variable name to be used for scroll-margin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin", "var(--" <> variable <> ")")
}