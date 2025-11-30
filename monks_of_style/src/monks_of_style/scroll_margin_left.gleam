//// The `scroll-margin-left` property defines the left margin of the scroll snap area that is used for snapping this box to the [snapport](/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-left", "initial")

 pub const inherit = #("scroll-margin-left", "inherit")

 pub const unset = #("scroll-margin-left", "unset")

 pub const revert = #("scroll-margin-left", "revert")

 pub const revert_layer = #("scroll-margin-left", "revert_layer")

/// length value of scroll-margin-left
pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-left", length_to_string(value))
}

/// Enter a raw string value for scroll-margin-left
pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-left", value)
}

/// Enter a variable name to be used for scroll-margin-left.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-left", "var(--" <> variable <> ")")
}