//// The **`mask-position`** [CSS](/en-US/docs/Web/CSS) property sets the initial position, relative to the mask position layer set by {{cssxref("mask-origin")}}, for each defined mask image.
//// 
import monks_of_style.{length_to_string, type Length}



pub const left = #("mask-position", "left")

pub const center = #("mask-position", "center")

pub const right = #("mask-position", "right")

pub const top = #("mask-position", "top")

pub const bottom = #("mask-position", "bottom")

 pub const initial = #("mask-position", "initial")

 pub const inherit = #("mask-position", "inherit")

 pub const unset = #("mask-position", "unset")

 pub const revert = #("mask-position", "revert")

 pub const revert_layer = #("mask-position", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("mask-position", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("mask-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-position", "var(--" <> variable <> ")")
}