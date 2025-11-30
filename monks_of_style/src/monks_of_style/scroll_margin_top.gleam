//// The `scroll-margin-top` property defines the top margin of the scroll snap area that is used for snapping this box to the [snapport](/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-top", "initial")

 pub const inherit = #("scroll-margin-top", "inherit")

 pub const unset = #("scroll-margin-top", "unset")

 pub const revert = #("scroll-margin-top", "revert")

 pub const revert_layer = #("scroll-margin-top", "revert_layer")

/// length value of scroll-margin-top
pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-top", length_to_string(value))
}

/// Enter a raw string value for scroll-margin-top
pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-top", value)
}

/// Enter a variable name to be used for scroll-margin-top.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-top", "var(--" <> variable <> ")")
}