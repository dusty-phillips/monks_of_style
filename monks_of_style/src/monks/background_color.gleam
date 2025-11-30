//// The **`background-color`** [CSS](/en-US/docs/Web/CSS) property sets the background color of an element.
//// 


 pub const initial = #("background-color", "initial")

 pub const inherit = #("background-color", "inherit")

 pub const unset = #("background-color", "unset")

 pub const revert = #("background-color", "revert")

 pub const revert_layer = #("background-color", "revert_layer")

/// Enter a raw string value for background-color
pub fn raw(value: String) -> #(String, String) {
  #("background-color", value)
}

/// Enter a variable name to be used for background-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-color", "var(--" <> variable <> ")")
}