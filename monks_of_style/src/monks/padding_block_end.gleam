//// The **`padding-block-end`** [CSS](/en-US/docs/Web/CSS) property defines the logical block end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-block-end", "initial")

 pub const inherit = #("padding-block-end", "inherit")

 pub const unset = #("padding-block-end", "unset")

 pub const revert = #("padding-block-end", "revert")

 pub const revert_layer = #("padding-block-end", "revert_layer")

/// length value of padding-block-end
pub fn length(value: Length) -> #(String, String) {
  #("padding-block-end", length_to_string(value))
}

/// Enter a raw string value for padding-block-end
pub fn raw(value: String) -> #(String, String) {
  #("padding-block-end", value)
}

/// Enter a variable name to be used for padding-block-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding-block-end", "var(--" <> variable <> ")")
}