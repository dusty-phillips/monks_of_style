//// The **`transform-origin`** [CSS](/en-US/docs/Web/CSS) property sets the origin for an element's transformations.
//// 
import monks_of_style.{length_to_string, type Length}



pub const left = #("transform-origin", "left")

pub const center = #("transform-origin", "center")

pub const right = #("transform-origin", "right")

pub const top = #("transform-origin", "top")

pub const bottom = #("transform-origin", "bottom")

 pub const initial = #("transform-origin", "initial")

 pub const inherit = #("transform-origin", "inherit")

 pub const unset = #("transform-origin", "unset")

 pub const revert = #("transform-origin", "revert")

 pub const revert_layer = #("transform-origin", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("transform-origin", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("transform-origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform-origin", "var(--" <> variable <> ")")
}