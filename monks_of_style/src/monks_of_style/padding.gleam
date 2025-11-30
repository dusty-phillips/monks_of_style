//// The **`padding`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets the [padding area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#padding_area) on all four sides of an element at once.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding", "initial")

 pub const inherit = #("padding", "inherit")

 pub const unset = #("padding", "unset")

 pub const revert = #("padding", "revert")

 pub const revert_layer = #("padding", "revert_layer")

/// length value of padding
pub fn length(value: Length) -> #(String, String) {
  #("padding", length_to_string(value))
}

/// Enter a raw string value for padding
pub fn raw(value: String) -> #(String, String) {
  #("padding", value)
}

/// Enter a variable name to be used for padding.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding", "var(--" <> variable <> ")")
}