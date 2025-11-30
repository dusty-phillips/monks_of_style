//// The **`padding-inline-start`** [CSS](/en-US/docs/Web/CSS) property defines the logical inline start padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-inline-start", "initial")

 pub const inherit = #("padding-inline-start", "inherit")

 pub const unset = #("padding-inline-start", "unset")

 pub const revert = #("padding-inline-start", "revert")

 pub const revert_layer = #("padding-inline-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("padding-inline-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("padding-inline-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding-inline-start", "var(--" <> variable <> ")")
}