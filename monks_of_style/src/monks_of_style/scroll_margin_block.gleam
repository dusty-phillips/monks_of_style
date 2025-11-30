//// The `scroll-margin-block` [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the scroll margins of an element in the block dimension.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-block", "initial")

 pub const inherit = #("scroll-margin-block", "inherit")

 pub const unset = #("scroll-margin-block", "unset")

 pub const revert = #("scroll-margin-block", "revert")

 pub const revert_layer = #("scroll-margin-block", "revert_layer")

/// length value of scroll-margin-block
pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-block", length_to_string(value))
}

/// Enter a raw string value for scroll-margin-block
pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-block", value)
}

/// Enter a variable name to be used for scroll-margin-block.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-block", "var(--" <> variable <> ")")
}