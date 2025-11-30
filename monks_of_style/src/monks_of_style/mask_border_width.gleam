//// The **`mask-border-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of an element's [mask border](/en-US/docs/Web/CSS/Reference/Properties/mask-border).
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The width of the mask border is made equal to the intrinsic width or height (whichever is applicable) of the corresponding {{cssxref("mask-border-slice")}}. If the image does not have the required intrinsic dimension, the corresponding `border-width` is used instead.
pub const auto_ = #("mask-border-width", "auto")

 pub const initial = #("mask-border-width", "initial")

 pub const inherit = #("mask-border-width", "inherit")

 pub const unset = #("mask-border-width", "unset")

 pub const revert = #("mask-border-width", "revert")

 pub const revert_layer = #("mask-border-width", "revert_layer")

/// length value of mask-border-width
pub fn length(value: Length) -> #(String, String) {
  #("mask-border-width", length_to_string(value))
}

/// Enter a raw string value for mask-border-width
pub fn raw(value: String) -> #(String, String) {
  #("mask-border-width", value)
}

/// Enter a variable name to be used for mask-border-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-border-width", "var(--" <> variable <> ")")
}