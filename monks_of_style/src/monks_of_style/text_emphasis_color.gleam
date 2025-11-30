//// The **`text-emphasis-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of emphasis marks. This value can also be set using the {{cssxref("text-emphasis")}} shorthand.
//// 


 pub const initial = #("text-emphasis-color", "initial")

 pub const inherit = #("text-emphasis-color", "inherit")

 pub const unset = #("text-emphasis-color", "unset")

 pub const revert = #("text-emphasis-color", "revert")

 pub const revert_layer = #("text-emphasis-color", "revert_layer")

/// Enter a raw string value for text-emphasis-color
pub fn raw(value: String) -> #(String, String) {
  #("text-emphasis-color", value)
}

/// Enter a variable name to be used for text-emphasis-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-emphasis-color", "var(--" <> variable <> ")")
}