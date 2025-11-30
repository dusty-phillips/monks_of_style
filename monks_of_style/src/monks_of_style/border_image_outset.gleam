//// The **`border-image-outset`** [CSS](/en-US/docs/Web/CSS) property sets the distance by which an element's [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image) is set out from its border box.
//// 
//// The parts of the border image that are rendered outside the element's border box with `border-image-outset` do not trigger overflow scrollbars and don't capture mouse events.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-image-outset", "initial")

 pub const inherit = #("border-image-outset", "inherit")

 pub const unset = #("border-image-outset", "unset")

 pub const revert = #("border-image-outset", "revert")

 pub const revert_layer = #("border-image-outset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-image-outset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-image-outset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-image-outset", "var(--" <> variable <> ")")
}