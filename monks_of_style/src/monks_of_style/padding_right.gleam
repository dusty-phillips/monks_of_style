//// The **`padding-right`** [CSS](/en-US/docs/Web/CSS) property sets the width of the [padding area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) on the right of an element.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-right", "initial")

 pub const inherit = #("padding-right", "inherit")

 pub const unset = #("padding-right", "unset")

 pub const revert = #("padding-right", "revert")

 pub const revert_layer = #("padding-right", "revert_layer")

/// length value of padding-right
pub fn length(value: Length) -> #(String, String) {
  #("padding-right", length_to_string(value))
}

/// Enter a raw string value for padding-right
pub fn raw(value: String) -> #(String, String) {
  #("padding-right", value)
}

/// Enter a variable name to be used for padding-right.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding-right", "var(--" <> variable <> ")")
}