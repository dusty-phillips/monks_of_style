//// The **`background-position-x`** [CSS](/en-US/docs/Web/CSS) property sets the initial horizontal position for each background image. The position is relative to the position layer set by {{cssxref("background-origin")}}.
//// 
//// The value of this property is overridden by any declaration of the {{cssxref("background")}} or {{cssxref("background-position")}} shorthand properties applied to the element after it.
//// 
import monks_of_style.{length_to_string, type Length}



pub const center = #("background-position-x", "center")

pub const left = #("background-position-x", "left")

pub const right = #("background-position-x", "right")

pub const x_start = #("background-position-x", "x-start")

pub const x_end = #("background-position-x", "x-end")

 pub const initial = #("background-position-x", "initial")

 pub const inherit = #("background-position-x", "inherit")

 pub const unset = #("background-position-x", "unset")

 pub const revert = #("background-position-x", "revert")

 pub const revert_layer = #("background-position-x", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("background-position-x", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("background-position-x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-position-x", "var(--" <> variable <> ")")
}