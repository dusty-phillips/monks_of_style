//// The **`box-shadow`** [CSS](/en-US/docs/Web/CSS) property adds shadow effects around an element's frame. You can set multiple effects separated by commas. A box shadow is described by X and Y offsets relative to the element, blur and spread radius, and color.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("box-shadow", "none")

pub const inset = #("box-shadow", "inset")

 pub const initial = #("box-shadow", "initial")

 pub const inherit = #("box-shadow", "inherit")

 pub const unset = #("box-shadow", "unset")

 pub const revert = #("box-shadow", "revert")

 pub const revert_layer = #("box-shadow", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("box-shadow", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("box-shadow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-shadow", "var(--" <> variable <> ")")
}