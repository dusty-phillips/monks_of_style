//// The **`offset-distance`** [CSS](/en-US/docs/Web/CSS) property specifies a position along an {{CSSxRef("offset-path")}} for an element to be placed.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("offset-distance", "initial")

 pub const inherit = #("offset-distance", "inherit")

 pub const unset = #("offset-distance", "unset")

 pub const revert = #("offset-distance", "revert")

 pub const revert_layer = #("offset-distance", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("offset-distance", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("offset-distance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset-distance", "var(--" <> variable <> ")")
}