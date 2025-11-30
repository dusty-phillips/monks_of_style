//// The **`border-radius`** [CSS](/en-US/docs/Web/CSS) property rounds the corners of an element's outer border edge. You can set a single radius to make circular corners, or two radii to make elliptical corners.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-radius", "initial")

 pub const inherit = #("border-radius", "inherit")

 pub const unset = #("border-radius", "unset")

 pub const revert = #("border-radius", "revert")

 pub const revert_layer = #("border-radius", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-radius", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-radius", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-radius", "var(--" <> variable <> ")")
}