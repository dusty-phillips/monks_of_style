//// The **`visibility`** [CSS](/en-US/docs/Web/CSS) property shows or hides an element without changing the layout of a document. The property can also hide rows or columns in a {{HTMLElement("table")}}.
//// 


///   - : The element box is visible.
pub const visible = #("visibility", "visible")

///   - : The element box is invisible (not drawn), but still affects layout as normal. Descendants of the element will be visible if they have `visibility` set to `visible`. The element cannot receive focus (such as when navigating through [tab indexes](/en-US/docs/Web/HTML/Reference/Global_attributes/tabindex)).
pub const hidden = #("visibility", "hidden")

///   - : The `collapse` keyword has different effects for different elements:    - For {{HTMLElement("table")}} rows, columns, column groups, and row groups, the row(s) or column(s) are hidden and the space they would have occupied is removed (as if `{{Cssxref("display")}}: none` were applied to the column/row of the table). However, the size of other rows and columns is still calculated as though the cells in the collapsed row(s) or column(s) are present. This value allows for the fast removal of a row or column from a table without forcing the recalculation of widths and heights for the entire table.    - Collapsed flex items and ruby annotations are hidden, and the space they would have occupied is removed.    - For other elements, `collapse` is treated the same as `hidden`.
pub const collapse = #("visibility", "collapse")

 pub const initial = #("visibility", "initial")

 pub const inherit = #("visibility", "inherit")

 pub const unset = #("visibility", "unset")

 pub const revert = #("visibility", "revert")

 pub const revert_layer = #("visibility", "revert_layer")

/// Enter a raw string value for visibility
pub fn raw(value: String) -> #(String, String) {
  #("visibility", value)
}

/// Enter a variable name to be used for visibility.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("visibility", "var(--" <> variable <> ")")
}