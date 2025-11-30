//// The **`border-bottom-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of the bottom border of an element.
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-bottom-width", "thin")

pub const medium = #("border-bottom-width", "medium")

pub const thick = #("border-bottom-width", "thick")

 pub const initial = #("border-bottom-width", "initial")

 pub const inherit = #("border-bottom-width", "inherit")

 pub const unset = #("border-bottom-width", "unset")

 pub const revert = #("border-bottom-width", "revert")

 pub const revert_layer = #("border-bottom-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-bottom-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-bottom-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-bottom-width", "var(--" <> variable <> ")")
}