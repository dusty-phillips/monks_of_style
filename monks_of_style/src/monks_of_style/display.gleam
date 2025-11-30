//// The **`display`** [CSS](/en-US/docs/Web/CSS) property sets whether an element is treated as a [block or inline box](/en-US/docs/Web/CSS/Guides/Display/Flow_layout) and the layout used for its children, such as [flow layout](/en-US/docs/Web/CSS/Guides/Display/Flow_layout), [grid](/en-US/docs/Web/CSS/Guides/Grid_layout) or [flex](/en-US/docs/Web/CSS/Guides/Flexible_box_layout).
//// 
//// Formally, the **`display`** property sets an element's inner and outer _display types_. The outer type sets an element's participation in [flow layout](/en-US/docs/Web/CSS/Guides/Display/Flow_layout); the inner type sets the layout of children. Some values of `display` are fully defined in their own individual specifications; for example the detail of what happens when `display: flex` is declared is defined in the CSS Flexible Box Model specification.
//// 


/// block value of display
pub const block = #("display", "block")

/// inline value of display
pub const inline = #("display", "inline")

/// run-in value of display
pub const run_in = #("display", "run-in")

/// flow value of display
pub const flow = #("display", "flow")

/// flow-root value of display
pub const flow_root = #("display", "flow-root")

/// table value of display
pub const table = #("display", "table")

/// flex value of display
pub const flex = #("display", "flex")

/// grid value of display
pub const grid = #("display", "grid")

/// ruby value of display
pub const ruby = #("display", "ruby")

/// list-item value of display
pub const list_item = #("display", "list-item")

/// table-row-group value of display
pub const table_row_group = #("display", "table-row-group")

/// table-header-group value of display
pub const table_header_group = #("display", "table-header-group")

/// table-footer-group value of display
pub const table_footer_group = #("display", "table-footer-group")

/// table-row value of display
pub const table_row = #("display", "table-row")

/// table-cell value of display
pub const table_cell = #("display", "table-cell")

/// table-column-group value of display
pub const table_column_group = #("display", "table-column-group")

/// table-column value of display
pub const table_column = #("display", "table-column")

/// table-caption value of display
pub const table_caption = #("display", "table-caption")

/// ruby-base value of display
pub const ruby_base = #("display", "ruby-base")

/// ruby-text value of display
pub const ruby_text = #("display", "ruby-text")

/// ruby-base-container value of display
pub const ruby_base_container = #("display", "ruby-base-container")

/// ruby-text-container value of display
pub const ruby_text_container = #("display", "ruby-text-container")

/// contents value of display
pub const contents = #("display", "contents")

/// none value of display
pub const none = #("display", "none")

/// inline-block value of display
pub const inline_block = #("display", "inline-block")

/// inline-list-item value of display
pub const inline_list_item = #("display", "inline-list-item")

/// inline-table value of display
pub const inline_table = #("display", "inline-table")

/// inline-flex value of display
pub const inline_flex = #("display", "inline-flex")

/// inline-grid value of display
pub const inline_grid = #("display", "inline-grid")

 pub const initial = #("display", "initial")

 pub const inherit = #("display", "inherit")

 pub const unset = #("display", "unset")

 pub const revert = #("display", "revert")

 pub const revert_layer = #("display", "revert_layer")

/// Enter a raw string value for display
pub fn raw(value: String) -> #(String, String) {
  #("display", value)
}

/// Enter a variable name to be used for display.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("display", "var(--" <> variable <> ")")
}