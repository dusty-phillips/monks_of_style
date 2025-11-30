//// The **`offset-anchor`** [CSS](/en-US/docs/Web/CSS) property specifies the point inside the box of an element traveling along an {{cssxref("offset-path")}} that is actually moving along the path.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("offset-anchor", "auto")

pub const left = #("offset-anchor", "left")

pub const center = #("offset-anchor", "center")

pub const right = #("offset-anchor", "right")

pub const top = #("offset-anchor", "top")

pub const bottom = #("offset-anchor", "bottom")

 pub const initial = #("offset-anchor", "initial")

 pub const inherit = #("offset-anchor", "inherit")

 pub const unset = #("offset-anchor", "unset")

 pub const revert = #("offset-anchor", "revert")

 pub const revert_layer = #("offset-anchor", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("offset-anchor", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("offset-anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset-anchor", "var(--" <> variable <> ")")
}