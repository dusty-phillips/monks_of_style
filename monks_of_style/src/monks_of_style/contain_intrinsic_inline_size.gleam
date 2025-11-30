//// The **`contain-intrinsic-inline-size`** [CSS](/en-US/docs/Web/CSS) [logical property](/en-US/docs/Web/CSS/Guides/Logical_properties_and_values) defines the inline-size of an element that a browser can use for layout when the element is subject to [size containment](/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
//// 
//// Inline-size is the size of the element in the dimension parallel to the flow of text within a line.
//// In a horizontal [writing mode](/en-US/docs/Web/CSS/Reference/Properties/writing-mode) like standard English, inline size is the horizontal dimension (width); for a vertical writing mode, inline size is the vertical dimension.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("contain-intrinsic-inline-size", "auto")

pub const none = #("contain-intrinsic-inline-size", "none")

 pub const initial = #("contain-intrinsic-inline-size", "initial")

 pub const inherit = #("contain-intrinsic-inline-size", "inherit")

 pub const unset = #("contain-intrinsic-inline-size", "unset")

 pub const revert = #("contain-intrinsic-inline-size", "revert")

 pub const revert_layer = #("contain-intrinsic-inline-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-inline-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-inline-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-inline-size", "var(--" <> variable <> ")")
}