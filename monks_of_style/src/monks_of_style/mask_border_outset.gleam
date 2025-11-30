//// The **`mask-border-outset`** [CSS](/en-US/docs/Web/CSS) property specifies the distance by which an element's [mask border](/en-US/docs/Web/CSS/Reference/Properties/mask-border) is set out from its border box.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("mask-border-outset", "initial")

 pub const inherit = #("mask-border-outset", "inherit")

 pub const unset = #("mask-border-outset", "unset")

 pub const revert = #("mask-border-outset", "revert")

 pub const revert_layer = #("mask-border-outset", "revert_layer")

/// length value of mask-border-outset
pub fn length(value: Length) -> #(String, String) {
  #("mask-border-outset", length_to_string(value))
}

/// Enter a raw string value for mask-border-outset
pub fn raw(value: String) -> #(String, String) {
  #("mask-border-outset", value)
}

/// Enter a variable name to be used for mask-border-outset.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-border-outset", "var(--" <> variable <> ")")
}