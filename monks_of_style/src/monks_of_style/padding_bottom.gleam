//// The **`padding-bottom`** [CSS](/en-US/docs/Web/CSS) property sets the height of the [padding area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) on the bottom of an element.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-bottom", "initial")

 pub const inherit = #("padding-bottom", "inherit")

 pub const unset = #("padding-bottom", "unset")

 pub const revert = #("padding-bottom", "revert")

 pub const revert_layer = #("padding-bottom", "revert_layer")

/// length value of padding-bottom
pub fn length(value: Length) -> #(String, String) {
  #("padding-bottom", length_to_string(value))
}

/// Enter a raw string value for padding-bottom
pub fn raw(value: String) -> #(String, String) {
  #("padding-bottom", value)
}

/// Enter a variable name to be used for padding-bottom.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding-bottom", "var(--" <> variable <> ")")
}