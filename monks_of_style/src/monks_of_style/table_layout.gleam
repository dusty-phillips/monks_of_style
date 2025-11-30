//// The **`table-layout`** [CSS](/en-US/docs/Web/CSS) property sets the algorithm used to lay out {{htmlelement("table")}} cells, rows, and columns.
//// 


///   - : The automatic table layout algorithm is used. The widths of the table and its cells are adjusted to fit the content. Most browsers use this algorithm by default.
pub const auto_ = #("table-layout", "auto")

///   - : The fixed table layout algorithm is used. When using this keyword, the table's width _needs to be specified explicitly_ using the [`width`](/en-US/docs/Web/CSS/Reference/Properties/width) property. If the value of the `width` property is set to `auto` or is not specified, the browser uses the automatic table layout algorithm, in which case the `fixed` value has no effect.\    The fixed table layout algorithm is faster than the automatic layout algorithm because the horizontal layout of the table depends only on the table's width, the width of the columns, and borders or cell spacing. The horizontal layout doesn't depend on the contents of the cells because it depends only on explicitly set widths.    In the fixed table layout algorithm, the width of each column is determined as follows:    - A column element with explicit width sets the width for that column.    - Otherwise, a cell in the first row with explicit width determines the width for that column.    - Otherwise, the column gets the width from the shared remaining horizontal space.    With this algorithm the entire table can be rendered once the first table row has been downloaded and analyzed. This can speed up rendering time over the "automatic" layout method, but subsequent cell content might not fit in the column widths provided. Cells use the {{Cssxref("overflow")}} property to determine whether to clip any overflowing content, but only if the table has a known width; otherwise, they won't overflow the cells.
pub const fixed = #("table-layout", "fixed")

 pub const initial = #("table-layout", "initial")

 pub const inherit = #("table-layout", "inherit")

 pub const unset = #("table-layout", "unset")

 pub const revert = #("table-layout", "revert")

 pub const revert_layer = #("table-layout", "revert_layer")

/// Enter a raw string value for table-layout
pub fn raw(value: String) -> #(String, String) {
  #("table-layout", value)
}

/// Enter a variable name to be used for table-layout.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("table-layout", "var(--" <> variable <> ")")
}