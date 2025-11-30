//// The **`border-right-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of the right border of an element.
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-right-width", "thin")

pub const medium = #("border-right-width", "medium")

pub const thick = #("border-right-width", "thick")

 pub const initial = #("border-right-width", "initial")

 pub const inherit = #("border-right-width", "inherit")

 pub const unset = #("border-right-width", "unset")

 pub const revert = #("border-right-width", "revert")

 pub const revert_layer = #("border-right-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-right-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-right-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-right-width", "var(--" <> variable <> ")")
}