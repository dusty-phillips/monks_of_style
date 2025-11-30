//// The **`column-rule-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of the line drawn between columns in a multi-column layout.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of column-rule-width
pub const thin = #("column-rule-width", "thin")

/// medium value of column-rule-width
pub const medium = #("column-rule-width", "medium")

/// thick value of column-rule-width
pub const thick = #("column-rule-width", "thick")

 pub const initial = #("column-rule-width", "initial")

 pub const inherit = #("column-rule-width", "inherit")

 pub const unset = #("column-rule-width", "unset")

 pub const revert = #("column-rule-width", "revert")

 pub const revert_layer = #("column-rule-width", "revert_layer")

/// length value of column-rule-width
pub fn length(value: Length) -> #(String, String) {
  #("column-rule-width", length_to_string(value))
}

/// Enter a raw string value for column-rule-width
pub fn raw(value: String) -> #(String, String) {
  #("column-rule-width", value)
}

/// Enter a variable name to be used for column-rule-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("column-rule-width", "var(--" <> variable <> ")")
}