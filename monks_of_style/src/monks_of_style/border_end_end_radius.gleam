//// The **`border-end-end-radius`** [CSS](/en-US/docs/Web/CSS) property defines a logical border radius on an element, which maps to a physical border radius that depends on the element's {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}. This is useful when building styles to work regardless of the [text orientation](/en-US/docs/Web/CSS/Reference/Properties/text-orientation) and [writing mode](/en-US/docs/Web/CSS/Guides/Writing_modes).
//// 
//// This property affects the corner between the block-end and the inline-end sides of the element. For instance, in a `horizontal-tb` writing mode with `ltr` direction, it corresponds to the {{CSSxRef("border-bottom-right-radius")}} property.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-end-end-radius", "initial")

 pub const inherit = #("border-end-end-radius", "inherit")

 pub const unset = #("border-end-end-radius", "unset")

 pub const revert = #("border-end-end-radius", "revert")

 pub const revert_layer = #("border-end-end-radius", "revert_layer")

/// length value of border-end-end-radius
pub fn length(value: Length) -> #(String, String) {
  #("border-end-end-radius", length_to_string(value))
}

/// Enter a raw string value for border-end-end-radius
pub fn raw(value: String) -> #(String, String) {
  #("border-end-end-radius", value)
}

/// Enter a variable name to be used for border-end-end-radius.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-end-end-radius", "var(--" <> variable <> ")")
}