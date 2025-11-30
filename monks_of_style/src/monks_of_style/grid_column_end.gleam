//// The **`grid-column-end`** [CSS](/en-US/docs/Web/CSS) property specifies a grid item's end position within the grid column by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the block-end edge of its {{glossary("grid areas", "grid area")}}.
//// 


///   - : Contributes nothing to the grid item's placement, indicating auto-placement, an automatic span, or a default span of `1`. This is the default value.
pub const auto_ = #("grid-column-end", "auto")

/// span value of grid-column-end
pub const span = #("grid-column-end", "span")

 pub const initial = #("grid-column-end", "initial")

 pub const inherit = #("grid-column-end", "inherit")

 pub const unset = #("grid-column-end", "unset")

 pub const revert = #("grid-column-end", "revert")

 pub const revert_layer = #("grid-column-end", "revert_layer")

/// Enter a raw string value for grid-column-end
pub fn raw(value: String) -> #(String, String) {
  #("grid-column-end", value)
}

/// Enter a variable name to be used for grid-column-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-column-end", "var(--" <> variable <> ")")
}