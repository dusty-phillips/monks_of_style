//// The **`border-image-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of an element's [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image).
//// 
//// If this property's value is greater than the element's {{cssxref("border-width")}}, the border image will extend beyond the padding (and/or content) edge.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The width of the border is made equal to the intrinsic width or height (whichever is applicable) of the corresponding {{cssxref("border-image-slice")}}. If the image does not have the required intrinsic dimension, the corresponding `border-width` is used instead.
pub const auto_ = #("border-image-width", "auto")

 pub const initial = #("border-image-width", "initial")

 pub const inherit = #("border-image-width", "inherit")

 pub const unset = #("border-image-width", "unset")

 pub const revert = #("border-image-width", "revert")

 pub const revert_layer = #("border-image-width", "revert_layer")

/// length value of border-image-width
pub fn length(value: Length) -> #(String, String) {
  #("border-image-width", length_to_string(value))
}

/// Enter a raw string value for border-image-width
pub fn raw(value: String) -> #(String, String) {
  #("border-image-width", value)
}

/// Enter a variable name to be used for border-image-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-image-width", "var(--" <> variable <> ")")
}