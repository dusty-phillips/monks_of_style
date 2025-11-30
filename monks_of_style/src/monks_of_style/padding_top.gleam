//// The **`padding-top`** [CSS](/en-US/docs/Web/CSS) property sets the height of the [padding area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) on the top of an element.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-top", "initial")

 pub const inherit = #("padding-top", "inherit")

 pub const unset = #("padding-top", "unset")

 pub const revert = #("padding-top", "revert")

 pub const revert_layer = #("padding-top", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding-top", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding-top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding-top", "var(--" <> variable <> ")")
}