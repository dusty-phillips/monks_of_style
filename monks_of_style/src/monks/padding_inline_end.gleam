//// The **`padding-inline-end`** [CSS](/en-US/docs/Web/CSS) property defines the logical inline end padding of an element, which maps to a physical padding depending on the element's writing mode, directionality, and text orientation.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("padding-inline-end", "initial")

 pub const inherit = #("padding-inline-end", "inherit")

 pub const unset = #("padding-inline-end", "unset")

 pub const revert = #("padding-inline-end", "revert")

 pub const revert_layer = #("padding-inline-end", "revert_layer")

/// length value of padding-inline-end
pub fn length(value: Length) -> #(String, String) {
  #("padding-inline-end", length_to_string(value))
}

/// Enter a raw string value for padding-inline-end
pub fn raw(value: String) -> #(String, String) {
  #("padding-inline-end", value)
}

/// Enter a variable name to be used for padding-inline-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("padding-inline-end", "var(--" <> variable <> ")")
}