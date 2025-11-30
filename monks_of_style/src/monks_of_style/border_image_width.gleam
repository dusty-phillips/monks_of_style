//// The **`border-image-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of an element's [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image).
//// 
//// If this property's value is greater than the element's {{cssxref("border-width")}}, the border image will extend beyond the padding (and/or content) edge.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("border-image-width", "auto")

 pub const initial = #("border-image-width", "initial")

 pub const inherit = #("border-image-width", "inherit")

 pub const unset = #("border-image-width", "unset")

 pub const revert = #("border-image-width", "revert")

 pub const revert_layer = #("border-image-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-image-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-image-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-image-width", "var(--" <> variable <> ")")
}