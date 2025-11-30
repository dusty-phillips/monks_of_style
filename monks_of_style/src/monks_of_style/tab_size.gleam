//// The **`tab-size`** [CSS](/en-US/docs/Web/CSS) property is used to customize the width of tab characters (U+0009).
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("tab-size", "initial")

 pub const inherit = #("tab-size", "inherit")

 pub const unset = #("tab-size", "unset")

 pub const revert = #("tab-size", "revert")

 pub const revert_layer = #("tab-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("tab-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("tab-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("tab-size", "var(--" <> variable <> ")")
}