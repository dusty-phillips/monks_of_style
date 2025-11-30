//// The **`grid-row-end`** [CSS](/en-US/docs/Web/CSS) property specifies a grid item's end position within the grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-end edge of its {{glossary("grid areas", "grid area")}}.
//// 


///   - : Is a keyword indicating that the property contributes nothing to the grid item's placement, indicating auto-placement, an automatic span, or a default span of `1`.
pub const auto_ = #("grid-row-end", "auto")

/// span value of grid-row-end
pub const span = #("grid-row-end", "span")

 pub const initial = #("grid-row-end", "initial")

 pub const inherit = #("grid-row-end", "inherit")

 pub const unset = #("grid-row-end", "unset")

 pub const revert = #("grid-row-end", "revert")

 pub const revert_layer = #("grid-row-end", "revert_layer")

/// Enter a raw string value for grid-row-end
pub fn raw(value: String) -> #(String, String) {
  #("grid-row-end", value)
}

/// Enter a variable name to be used for grid-row-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-row-end", "var(--" <> variable <> ")")
}