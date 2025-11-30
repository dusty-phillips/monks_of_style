//// The **`border-start-start-radius`** [CSS](/en-US/docs/Web/CSS) property defines a logical border radius on an element, which maps to a physical border radius that depends on the element's {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}. This is useful when building styles to work regardless of the [text orientation](/en-US/docs/Web/CSS/Reference/Properties/text-orientation) and [writing mode](/en-US/docs/Web/CSS/Guides/Writing_modes).
//// 
//// This property affects the corner between the block-start and the inline-start sides of the element. For instance, in a `horizontal-tb` writing mode with `ltr` direction, it corresponds to the {{CSSxRef("border-top-left-radius")}} property.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-start-start-radius", "initial")

 pub const inherit = #("border-start-start-radius", "inherit")

 pub const unset = #("border-start-start-radius", "unset")

 pub const revert = #("border-start-start-radius", "revert")

 pub const revert_layer = #("border-start-start-radius", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-start-start-radius", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-start-start-radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-start-start-radius", "var(--" <> variable <> ")")
}