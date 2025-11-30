//// The **`animation-timeline`** [CSS](/en-US/docs/Web/CSS) property specifies the timeline used to control the progress of a CSS animation.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The animation's timeline is the document's default {{domxref("DocumentTimeline")}}. This is the default value.
pub const auto_ = #("animation-timeline", "auto")

///   - : The animation is not associated with a timeline, and no animation occurs.
pub const none = #("animation-timeline", "none")

 pub const initial = #("animation-timeline", "initial")

 pub const inherit = #("animation-timeline", "inherit")

 pub const unset = #("animation-timeline", "unset")

 pub const revert = #("animation-timeline", "revert")

 pub const revert_layer = #("animation-timeline", "revert_layer")

/// length value of animation-timeline
pub fn length(value: Length) -> #(String, String) {
  #("animation-timeline", length_to_string(value))
}

/// Enter a raw string value for animation-timeline
pub fn raw(value: String) -> #(String, String) {
  #("animation-timeline", value)
}

/// Enter a variable name to be used for animation-timeline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("animation-timeline", "var(--" <> variable <> ")")
}