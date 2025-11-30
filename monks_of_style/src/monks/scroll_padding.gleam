//// The **`scroll-padding`** [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets scroll padding on all sides of an element at once, much like the {{cssxref("padding")}} property does for padding on an element.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The offset is determined by the user agent. This will generally be `0px`, but the user agent is free to detect and do something else if a non-zero value is more appropriate.
pub const auto_ = #("scroll-padding", "auto")

 pub const initial = #("scroll-padding", "initial")

 pub const inherit = #("scroll-padding", "inherit")

 pub const unset = #("scroll-padding", "unset")

 pub const revert = #("scroll-padding", "revert")

 pub const revert_layer = #("scroll-padding", "revert_layer")

/// length value of scroll-padding
pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding", length_to_string(value))
}

/// Enter a raw string value for scroll-padding
pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding", value)
}

/// Enter a variable name to be used for scroll-padding.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding", "var(--" <> variable <> ")")
}