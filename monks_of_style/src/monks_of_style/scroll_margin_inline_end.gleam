//// The `scroll-margin-inline-end` property defines the margin of the scroll snap area at the end of the inline dimension that is used for snapping this box to the [snapport](/en-US/docs/Glossary/Scroll_snap#snapport). The scroll snap area is determined by taking the transformed border box, finding its rectangular bounding box (axis-aligned in the scroll container's coordinate space), then adding the specified outsets.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("scroll-margin-inline-end", "initial")

 pub const inherit = #("scroll-margin-inline-end", "inherit")

 pub const unset = #("scroll-margin-inline-end", "unset")

 pub const revert = #("scroll-margin-inline-end", "revert")

 pub const revert_layer = #("scroll-margin-inline-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-margin-inline-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-margin-inline-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-margin-inline-end", "var(--" <> variable <> ")")
}