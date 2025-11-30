//// The **`grid-area`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) specifies a grid item's size and location within a {{glossary("grid", "grid")}} by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the edges of its {{glossary("grid areas", "grid area")}}.
//// 


///   - : Is a keyword indicating that the property contributes nothing to the grid item's placement, indicating auto-placement or a default span of `1`.
pub const auto_ = #("grid-area", "auto")

/// span value of grid-area
pub const span = #("grid-area", "span")

 pub const initial = #("grid-area", "initial")

 pub const inherit = #("grid-area", "inherit")

 pub const unset = #("grid-area", "unset")

 pub const revert = #("grid-area", "revert")

 pub const revert_layer = #("grid-area", "revert_layer")

/// Enter a raw string value for grid-area
pub fn raw(value: String) -> #(String, String) {
  #("grid-area", value)
}

/// Enter a variable name to be used for grid-area.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-area", "var(--" <> variable <> ")")
}