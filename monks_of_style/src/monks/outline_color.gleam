//// The **`outline-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of an element's outline.
//// 


/// auto value of outline-color
pub const auto_ = #("outline-color", "auto")

 pub const initial = #("outline-color", "initial")

 pub const inherit = #("outline-color", "inherit")

 pub const unset = #("outline-color", "unset")

 pub const revert = #("outline-color", "revert")

 pub const revert_layer = #("outline-color", "revert_layer")

/// Enter a raw string value for outline-color
pub fn raw(value: String) -> #(String, String) {
  #("outline-color", value)
}

/// Enter a variable name to be used for outline-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("outline-color", "var(--" <> variable <> ")")
}