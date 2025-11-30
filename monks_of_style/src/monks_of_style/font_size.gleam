//// The **`font-size`** [CSS](/en-US/docs/Web/CSS) property sets the size of the font. Changing the font size also updates the sizes of the font size-relative {{cssxref("&lt;length&gt;")}} units, such as `em`, `ex`, and so forth.
//// 
import monks_of_style.{length_to_string, type Length}



pub const xx_small = #("font-size", "xx-small")

pub const x_small = #("font-size", "x-small")

pub const small = #("font-size", "small")

pub const medium = #("font-size", "medium")

pub const large = #("font-size", "large")

pub const x_large = #("font-size", "x-large")

pub const xx_large = #("font-size", "xx-large")

pub const xxx_large = #("font-size", "xxx-large")

pub const larger = #("font-size", "larger")

pub const smaller = #("font-size", "smaller")

 pub const initial = #("font-size", "initial")

 pub const inherit = #("font-size", "inherit")

 pub const unset = #("font-size", "unset")

 pub const revert = #("font-size", "revert")

 pub const revert_layer = #("font-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("font-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("font-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-size", "var(--" <> variable <> ")")
}