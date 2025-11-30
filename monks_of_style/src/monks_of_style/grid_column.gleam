//// The **`grid-column`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) specifies a grid item's size and location within a {{glossary("grid column")}} by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start and inline-end edge of its {{glossary("grid areas", "grid area")}}.
//// 


///   - : Is a keyword indicating that the property contributes nothing to the grid item's placement, indicating auto-placement, an automatic span, or a default span of `1`.
pub const auto_ = #("grid-column", "auto")

/// span value of grid-column
pub const span = #("grid-column", "span")

 pub const initial = #("grid-column", "initial")

 pub const inherit = #("grid-column", "inherit")

 pub const unset = #("grid-column", "unset")

 pub const revert = #("grid-column", "revert")

 pub const revert_layer = #("grid-column", "revert_layer")

/// Enter a raw string value for grid-column
pub fn raw(value: String) -> #(String, String) {
  #("grid-column", value)
}

/// Enter a variable name to be used for grid-column.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-column", "var(--" <> variable <> ")")
}