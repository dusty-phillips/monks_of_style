//// The **`grid-template-areas`** [CSS](/en-US/docs/Web/CSS) property specifies named {{glossary("grid areas")}}, establishing the cells in the grid and assigning them names.
//// 


///   - : The grid container doesn't define any named grid areas.
pub const none = #("grid-template-areas", "none")

 pub const initial = #("grid-template-areas", "initial")

 pub const inherit = #("grid-template-areas", "inherit")

 pub const unset = #("grid-template-areas", "unset")

 pub const revert = #("grid-template-areas", "revert")

 pub const revert_layer = #("grid-template-areas", "revert_layer")

/// Enter a raw string value for grid-template-areas
pub fn raw(value: String) -> #(String, String) {
  #("grid-template-areas", value)
}

/// Enter a variable name to be used for grid-template-areas.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("grid-template-areas", "var(--" <> variable <> ")")
}