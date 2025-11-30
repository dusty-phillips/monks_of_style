//// The **`border-top-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of the top border of an element.
//// 
import monks_of_style.{length_to_string, type Length}



pub const thin = #("border-top-width", "thin")

pub const medium = #("border-top-width", "medium")

pub const thick = #("border-top-width", "thick")

 pub const initial = #("border-top-width", "initial")

 pub const inherit = #("border-top-width", "inherit")

 pub const unset = #("border-top-width", "unset")

 pub const revert = #("border-top-width", "revert")

 pub const revert_layer = #("border-top-width", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-top-width", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-top-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-top-width", "var(--" <> variable <> ")")
}