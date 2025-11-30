//// The **`scroll-behavior`** [CSS](/en-US/docs/Web/CSS) property sets the behavior for a scrolling box when scrolling is triggered by the navigation or CSSOM scrolling APIs.
//// 


///   - : The scrolling box scrolls instantly.
pub const auto_ = #("scroll-behavior", "auto")

///   - : The scrolling box scrolls in a smooth fashion using a user-agent-defined easing function over a user-agent-defined period of time. User agents should follow platform conventions, if any.
pub const smooth = #("scroll-behavior", "smooth")

 pub const initial = #("scroll-behavior", "initial")

 pub const inherit = #("scroll-behavior", "inherit")

 pub const unset = #("scroll-behavior", "unset")

 pub const revert = #("scroll-behavior", "revert")

 pub const revert_layer = #("scroll-behavior", "revert_layer")

/// Enter a raw string value for scroll-behavior
pub fn raw(value: String) -> #(String, String) {
  #("scroll-behavior", value)
}

/// Enter a variable name to be used for scroll-behavior.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-behavior", "var(--" <> variable <> ")")
}