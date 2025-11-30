//// The `scroll-padding-inline` [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the scroll padding of an element in the inline dimension.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The offset is determined by the user agent. This will generally be 0px, but a user agent is able to detect and do something else if a non-zero value is more appropriate.
pub const auto_ = #("scroll-padding-inline", "auto")

 pub const initial = #("scroll-padding-inline", "initial")

 pub const inherit = #("scroll-padding-inline", "inherit")

 pub const unset = #("scroll-padding-inline", "unset")

 pub const revert = #("scroll-padding-inline", "revert")

 pub const revert_layer = #("scroll-padding-inline", "revert_layer")

/// length value of scroll-padding-inline
pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-inline", length_to_string(value))
}

/// Enter a raw string value for scroll-padding-inline
pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-inline", value)
}

/// Enter a variable name to be used for scroll-padding-inline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-inline", "var(--" <> variable <> ")")
}