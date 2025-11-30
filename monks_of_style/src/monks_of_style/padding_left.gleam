//// The **`padding-left`** [CSS](/en-US/docs/Web/CSS) property sets the width of the [padding area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) to the left of an element.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-left", "initial")

 pub const inherit = #("padding-left", "inherit")

 pub const unset = #("padding-left", "unset")

 pub const revert = #("padding-left", "revert")

 pub const revert_layer = #("padding-left", "revert_layer")

/// length value of padding-left
pub fn length(value: Length) -> #(String, String) {
  #("padding-left", length_to_string(value))
}

/// Enter a raw string value for padding-left
pub fn raw(value: String) -> #(String, String) {
  #("padding-left", value)
}

/// Enter a variable name to be used for padding-left.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding-left", "var(--" <> variable <> ")")
}