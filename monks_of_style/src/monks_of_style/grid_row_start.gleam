//// The **`grid-row-start`** [CSS](/en-US/docs/Web/CSS) property specifies a grid item's start position within the grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start edge of its {{glossary("grid areas", "grid area")}}.
//// 


///   - : Is a keyword indicating that the property contributes nothing to the grid item's placement, indicating auto-placement, an automatic span, or a default span of `1`.
pub const auto_ = #("grid-row-start", "auto")

/// span value of grid-row-start
pub const span = #("grid-row-start", "span")

 pub const initial = #("grid-row-start", "initial")

 pub const inherit = #("grid-row-start", "inherit")

 pub const unset = #("grid-row-start", "unset")

 pub const revert = #("grid-row-start", "revert")

 pub const revert_layer = #("grid-row-start", "revert_layer")

/// Enter a raw string value for grid-row-start
pub fn raw(value: String) -> #(String, String) {
  #("grid-row-start", value)
}

/// Enter a variable name to be used for grid-row-start.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-row-start", "var(--" <> variable <> ")")
}