//// The **`color`** [CSS](/en-US/docs/Web/CSS) property sets the foreground [color value](/en-US/docs/Web/CSS/Reference/Values/color_value) of an element's text and [text decorations](/en-US/docs/Web/CSS/Reference/Properties/text-decoration), and sets the [`currentColor`](/en-US/docs/Web/CSS/Reference/Values/color_value#currentcolor_keyword) value. `currentColor` may be used as an indirect value on _other_ properties and is the default for other color properties, such as {{cssxref("border-color")}}.
//// 
//// For an overview of using color in HTML, see [Applying color to HTML elements using CSS](/en-US/docs/Web/CSS/Guides/Colors/Applying_color).
//// 


 pub const initial = #("color", "initial")

 pub const inherit = #("color", "inherit")

 pub const unset = #("color", "unset")

 pub const revert = #("color", "revert")

 pub const revert_layer = #("color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color", "var(--" <> variable <> ")")
}