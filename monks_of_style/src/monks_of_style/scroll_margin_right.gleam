//// The `scroll-margin-right` property defines the right margin of the scroll snap area that is used for snapping this box to the [snapport](/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-right", "initial")

 pub const inherit = #("scroll-margin-right", "inherit")

 pub const unset = #("scroll-margin-right", "unset")

 pub const revert = #("scroll-margin-right", "revert")

 pub const revert_layer = #("scroll-margin-right", "revert_layer")

/// length value of scroll-margin-right
pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-right", length_to_string(value))
}

/// Enter a raw string value for scroll-margin-right
pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-right", value)
}

/// Enter a variable name to be used for scroll-margin-right.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-right", "var(--" <> variable <> ")")
}