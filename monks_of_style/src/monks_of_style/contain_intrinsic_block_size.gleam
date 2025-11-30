//// The **`contain-intrinsic-block-size`** [CSS](/en-US/docs/Web/CSS) [logical property](/en-US/docs/Web/CSS/Guides/Logical_properties_and_values) defines the block size of an element that a browser can use for layout when the element is subject to [size containment](/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment).
//// 
//// Block size is the size of an element in the dimension perpendicular to the flow of text within a line. In a horizontal [writing mode](/en-US/docs/Web/CSS/Reference/Properties/writing-mode) like standard English, block size is the vertical dimension (height); in a vertical writing mode, block size is the horizontal dimension.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("contain-intrinsic-block-size", "auto")

pub const none = #("contain-intrinsic-block-size", "none")

 pub const initial = #("contain-intrinsic-block-size", "initial")

 pub const inherit = #("contain-intrinsic-block-size", "inherit")

 pub const unset = #("contain-intrinsic-block-size", "unset")

 pub const revert = #("contain-intrinsic-block-size", "revert")

 pub const revert_layer = #("contain-intrinsic-block-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("contain-intrinsic-block-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("contain-intrinsic-block-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain-intrinsic-block-size", "var(--" <> variable <> ")")
}