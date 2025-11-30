//// The **`border-inline-end-width`** [CSS](/en-US/docs/Web/CSS) property defines the width of the logical inline-end border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-width")}}, {{cssxref("border-right-width")}}, {{cssxref("border-bottom-width")}}, or {{cssxref("border-left-width")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-inline-end-width
pub const thin = #("border-inline-end-width", "thin")

/// medium value of border-inline-end-width
pub const medium = #("border-inline-end-width", "medium")

/// thick value of border-inline-end-width
pub const thick = #("border-inline-end-width", "thick")

 pub const initial = #("border-inline-end-width", "initial")

 pub const inherit = #("border-inline-end-width", "inherit")

 pub const unset = #("border-inline-end-width", "unset")

 pub const revert = #("border-inline-end-width", "revert")

 pub const revert_layer = #("border-inline-end-width", "revert_layer")

/// length value of border-inline-end-width
pub fn length(value: Length) -> #(String, String) {
  #("border-inline-end-width", length_to_string(value))
}

/// Enter a raw string value for border-inline-end-width
pub fn raw(value: String) -> #(String, String) {
  #("border-inline-end-width", value)
}

/// Enter a variable name to be used for border-inline-end-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-inline-end-width", "var(--" <> variable <> ")")
}