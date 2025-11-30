//// The **`empty-cells`** [CSS](/en-US/docs/Web/CSS) property sets whether borders and backgrounds appear around {{htmlelement("table")}} cells that have no visible content.
//// 
//// This property has an effect only when the {{cssxref("border-collapse")}} property is `separate`.
//// 


///   - : Borders and backgrounds are drawn like in normal cells.
pub const show = #("empty-cells", "show")

///   - : No borders or backgrounds are drawn.
pub const hide = #("empty-cells", "hide")

 pub const initial = #("empty-cells", "initial")

 pub const inherit = #("empty-cells", "inherit")

 pub const unset = #("empty-cells", "unset")

 pub const revert = #("empty-cells", "revert")

 pub const revert_layer = #("empty-cells", "revert_layer")

/// Enter a raw string value for empty-cells
pub fn raw(value: String) -> #(String, String) {
  #("empty-cells", value)
}

/// Enter a variable name to be used for empty-cells.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("empty-cells", "var(--" <> variable <> ")")
}