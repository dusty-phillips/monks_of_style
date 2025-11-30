//// The `scroll-padding-block` [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the scroll padding of an element in the block dimension.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The offset is determined by the user agent. This will generally be 0px, but a user agent is able to detect and do something else if a non-zero value is more appropriate.
pub const auto_ = #("scroll-padding-block", "auto")

 pub const initial = #("scroll-padding-block", "initial")

 pub const inherit = #("scroll-padding-block", "inherit")

 pub const unset = #("scroll-padding-block", "unset")

 pub const revert = #("scroll-padding-block", "revert")

 pub const revert_layer = #("scroll-padding-block", "revert_layer")

/// length value of scroll-padding-block
pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-block", length_to_string(value))
}

/// Enter a raw string value for scroll-padding-block
pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-block", value)
}

/// Enter a variable name to be used for scroll-padding-block.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-block", "var(--" <> variable <> ")")
}