//// The `scroll-padding-inline-end` property defines offsets for the end edge in the inline dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The offset is determined by the user agent. This will generally be 0px, but a user agent is able to detect and do something else if a non-zero value is more appropriate.
pub const auto_ = #("scroll-padding-inline-end", "auto")

 pub const initial = #("scroll-padding-inline-end", "initial")

 pub const inherit = #("scroll-padding-inline-end", "inherit")

 pub const unset = #("scroll-padding-inline-end", "unset")

 pub const revert = #("scroll-padding-inline-end", "revert")

 pub const revert_layer = #("scroll-padding-inline-end", "revert_layer")

/// length value of scroll-padding-inline-end
pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-inline-end", length_to_string(value))
}

/// Enter a raw string value for scroll-padding-inline-end
pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-inline-end", value)
}

/// Enter a variable name to be used for scroll-padding-inline-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-inline-end", "var(--" <> variable <> ")")
}