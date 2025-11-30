//// {{ Non-standard_header }}
//// 
//// The **`font-smooth`** [CSS](/en-US/docs/Web/CSS) property controls the application of anti-aliasing when fonts are rendered.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("font-smooth", "auto")

pub const never = #("font-smooth", "never")

pub const always = #("font-smooth", "always")

pub const xx_small = #("font-smooth", "xx-small")

pub const x_small = #("font-smooth", "x-small")

pub const small = #("font-smooth", "small")

pub const medium = #("font-smooth", "medium")

pub const large = #("font-smooth", "large")

pub const x_large = #("font-smooth", "x-large")

pub const xx_large = #("font-smooth", "xx-large")

pub const xxx_large = #("font-smooth", "xxx-large")

 pub const initial = #("font-smooth", "initial")

 pub const inherit = #("font-smooth", "inherit")

 pub const unset = #("font-smooth", "unset")

 pub const revert = #("font-smooth", "revert")

 pub const revert_layer = #("font-smooth", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("font-smooth", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("font-smooth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-smooth", "var(--" <> variable <> ")")
}