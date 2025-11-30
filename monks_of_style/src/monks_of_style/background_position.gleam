//// The **`background-position`** [CSS](/en-US/docs/Web/CSS) property sets the initial position for each background image. The position is relative to the position layer set by {{cssxref("background-origin")}}.
//// 
import monks_of_style.{length_to_string, type Length}



pub const left = #("background-position", "left")

pub const center = #("background-position", "center")

pub const right = #("background-position", "right")

pub const top = #("background-position", "top")

pub const bottom = #("background-position", "bottom")

 pub const initial = #("background-position", "initial")

 pub const inherit = #("background-position", "inherit")

 pub const unset = #("background-position", "unset")

 pub const revert = #("background-position", "revert")

 pub const revert_layer = #("background-position", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("background-position", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("background-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-position", "var(--" <> variable <> ")")
}