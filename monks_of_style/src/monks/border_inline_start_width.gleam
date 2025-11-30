//// The **`border-inline-start-width`** [CSS](/en-US/docs/Web/CSS) property defines the width of the logical inline-start border of an element, which maps to a physical border width depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-width")}}, {{cssxref("border-right-width")}}, {{cssxref("border-bottom-width")}}, or {{cssxref("border-left-width")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-inline-start-width
pub const thin = #("border-inline-start-width", "thin")

/// medium value of border-inline-start-width
pub const medium = #("border-inline-start-width", "medium")

/// thick value of border-inline-start-width
pub const thick = #("border-inline-start-width", "thick")

 pub const initial = #("border-inline-start-width", "initial")

 pub const inherit = #("border-inline-start-width", "inherit")

 pub const unset = #("border-inline-start-width", "unset")

 pub const revert = #("border-inline-start-width", "revert")

 pub const revert_layer = #("border-inline-start-width", "revert_layer")

/// length value of border-inline-start-width
pub fn length(value: Length) -> #(String, String) {
  #("border-inline-start-width", length_to_string(value))
}

/// Enter a raw string value for border-inline-start-width
pub fn raw(value: String) -> #(String, String) {
  #("border-inline-start-width", value)
}

/// Enter a variable name to be used for border-inline-start-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-inline-start-width", "var(--" <> variable <> ")")
}