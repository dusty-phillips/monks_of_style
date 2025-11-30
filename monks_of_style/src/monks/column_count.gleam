//// The **`column-count`** [CSS](/en-US/docs/Web/CSS) property breaks an element's content into the specified number of columns.
//// 


///   - : The number of columns is determined by other CSS properties, such as {{cssxref("column-width")}}.
pub const auto_ = #("column-count", "auto")

 pub const initial = #("column-count", "initial")

 pub const inherit = #("column-count", "inherit")

 pub const unset = #("column-count", "unset")

 pub const revert = #("column-count", "revert")

 pub const revert_layer = #("column-count", "revert_layer")

/// Enter a raw string value for column-count
pub fn raw(value: String) -> #(String, String) {
  #("column-count", value)
}

/// Enter a variable name to be used for column-count.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("column-count", "var(--" <> variable <> ")")
}