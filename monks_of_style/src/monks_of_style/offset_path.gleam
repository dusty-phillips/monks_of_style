//// The **`offset-path`** [CSS](/en-US/docs/Web/CSS) property specifies a path for an element to follow and determines the element's positioning within the path's parent container or the SVG coordinate system. The path is a line, a curve, or a geometrical shape along which the element gets positioned or moves.
//// 
//// The `offset-path` property is used in combination with the {{cssxref("offset-distance")}}, {{cssxref("offset-rotate")}}, and {{cssxref("offset-anchor")}} properties to control the position and orientation of the element along a path.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("offset-path", "none")

pub const content_box = #("offset-path", "content-box")

pub const padding_box = #("offset-path", "padding-box")

pub const border_box = #("offset-path", "border-box")

pub const fill_box = #("offset-path", "fill-box")

pub const stroke_box = #("offset-path", "stroke-box")

pub const view_box = #("offset-path", "view-box")

 pub const initial = #("offset-path", "initial")

 pub const inherit = #("offset-path", "inherit")

 pub const unset = #("offset-path", "unset")

 pub const revert = #("offset-path", "revert")

 pub const revert_layer = #("offset-path", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("offset-path", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("offset-path", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset-path", "var(--" <> variable <> ")")
}