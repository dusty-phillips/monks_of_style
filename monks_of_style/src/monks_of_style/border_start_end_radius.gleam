//// The **`border-start-end-radius`** [CSS](/en-US/docs/Web/CSS) property defines a logical border radius on an element, which maps to a physical border radius depending on the element's {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}. This is useful when building styles to work regardless of the [text orientation](/en-US/docs/Web/CSS/Reference/Properties/text-orientation) and [writing mode](/en-US/docs/Web/CSS/Guides/Writing_modes).
//// 
//// This property affects the corner between the block-start and the inline-end sides of the element. For instance, in a `horizontal-tb` writing mode with `ltr` direction, it corresponds to the {{CSSxRef("border-top-right-radius")}} property.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-start-end-radius", "initial")

 pub const inherit = #("border-start-end-radius", "inherit")

 pub const unset = #("border-start-end-radius", "unset")

 pub const revert = #("border-start-end-radius", "revert")

 pub const revert_layer = #("border-start-end-radius", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-start-end-radius", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-start-end-radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-start-end-radius", "var(--" <> variable <> ")")
}