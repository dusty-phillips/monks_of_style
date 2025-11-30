//// The **`column-rule-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of the line drawn between columns in a multi-column layout.
//// 


 pub const initial = #("column-rule-color", "initial")

 pub const inherit = #("column-rule-color", "inherit")

 pub const unset = #("column-rule-color", "unset")

 pub const revert = #("column-rule-color", "revert")

 pub const revert_layer = #("column-rule-color", "revert_layer")

/// Enter a raw string value for column-rule-color
pub fn raw(value: String) -> #(String, String) {
  #("column-rule-color", value)
}

/// Enter a variable name to be used for column-rule-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("column-rule-color", "var(--" <> variable <> ")")
}