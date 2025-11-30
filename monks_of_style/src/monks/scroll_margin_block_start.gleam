//// The `scroll-margin-block-start` property defines the margin of the scroll snap area at the start of the block dimension that is used for snapping this box to the [snapport](/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-block-start", "initial")

 pub const inherit = #("scroll-margin-block-start", "inherit")

 pub const unset = #("scroll-margin-block-start", "unset")

 pub const revert = #("scroll-margin-block-start", "revert")

 pub const revert_layer = #("scroll-margin-block-start", "revert_layer")

/// length value of scroll-margin-block-start
pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-block-start", length_to_string(value))
}

/// Enter a raw string value for scroll-margin-block-start
pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-block-start", value)
}

/// Enter a variable name to be used for scroll-margin-block-start.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-block-start", "var(--" <> variable <> ")")
}