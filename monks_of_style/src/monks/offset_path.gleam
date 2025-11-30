//// The **`offset-path`** [CSS](/en-US/docs/Web/CSS) property specifies a path for an element to follow and determines the element's positioning within the path's parent container or the SVG coordinate system. The path is a line, a curve, or a geometrical shape along which the element gets positioned or moves.
//// 
//// The `offset-path` property is used in combination with the {{cssxref("offset-distance")}}, {{cssxref("offset-rotate")}}, and {{cssxref("offset-anchor")}} properties to control the position and orientation of the element along a path.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Specifies that the element does not follow any offset path. The `none` value is equivalent to the element not having any [offset transform](/en-US/docs/Web/CSS/Reference/Properties/offset). The element's movement in this case is determined by its default position properties, such as {{cssxref("top")}} and {{cssxref("left")}}, instead of an offset path. This is the default value.
pub const none = #("offset-path", "none")

/// content-box value of offset-path
pub const content_box = #("offset-path", "content-box")

/// padding-box value of offset-path
pub const padding_box = #("offset-path", "padding-box")

/// border-box value of offset-path
pub const border_box = #("offset-path", "border-box")

/// fill-box value of offset-path
pub const fill_box = #("offset-path", "fill-box")

/// stroke-box value of offset-path
pub const stroke_box = #("offset-path", "stroke-box")

/// view-box value of offset-path
pub const view_box = #("offset-path", "view-box")

 pub const initial = #("offset-path", "initial")

 pub const inherit = #("offset-path", "inherit")

 pub const unset = #("offset-path", "unset")

 pub const revert = #("offset-path", "revert")

 pub const revert_layer = #("offset-path", "revert_layer")

/// length value of offset-path
pub fn length(value: Length) -> #(String, String) {
  #("offset-path", length_to_string(value))
}

/// Enter a raw string value for offset-path
pub fn raw(value: String) -> #(String, String) {
  #("offset-path", value)
}

/// Enter a variable name to be used for offset-path.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("offset-path", "var(--" <> variable <> ")")
}