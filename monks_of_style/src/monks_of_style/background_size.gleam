//// The **`background-size`** [CSS](/en-US/docs/Web/CSS) property sets the size of the element's background image.
//// The image can be left to its natural size, stretched, or constrained to fit the available space.
//// 
//// Spaces not covered by a background image are filled with the {{cssxref("background-color")}} property, and the background color will be visible behind background images that have transparency/translucency.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("background-size", "auto")

pub const cover = #("background-size", "cover")

pub const contain = #("background-size", "contain")

 pub const initial = #("background-size", "initial")

 pub const inherit = #("background-size", "inherit")

 pub const unset = #("background-size", "unset")

 pub const revert = #("background-size", "revert")

 pub const revert_layer = #("background-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("background-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("background-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-size", "var(--" <> variable <> ")")
}