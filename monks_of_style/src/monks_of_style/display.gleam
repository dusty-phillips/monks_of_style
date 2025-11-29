

pub const block = #("display", "block")

pub const inline = #("display", "inline")

pub const run_in = #("display", "run-in")

pub const flow = #("display", "flow")

pub const flow_root = #("display", "flow-root")

pub const table = #("display", "table")

pub const flex = #("display", "flex")

pub const grid = #("display", "grid")

pub const ruby = #("display", "ruby")

pub const list_item = #("display", "list-item")

pub const table_row_group = #("display", "table-row-group")

pub const table_header_group = #("display", "table-header-group")

pub const table_footer_group = #("display", "table-footer-group")

pub const table_row = #("display", "table-row")

pub const table_cell = #("display", "table-cell")

pub const table_column_group = #("display", "table-column-group")

pub const table_column = #("display", "table-column")

pub const table_caption = #("display", "table-caption")

pub const ruby_base = #("display", "ruby-base")

pub const ruby_text = #("display", "ruby-text")

pub const ruby_base_container = #("display", "ruby-base-container")

pub const ruby_text_container = #("display", "ruby-text-container")

pub const contents = #("display", "contents")

pub const none = #("display", "none")

pub const inline_block = #("display", "inline-block")

pub const inline_list_item = #("display", "inline-list-item")

pub const inline_table = #("display", "inline-table")

pub const inline_flex = #("display", "inline-flex")

pub const inline_grid = #("display", "inline-grid")

pub const ms_inline_flexbox = #("display", "-ms-inline-flexbox")

pub const ms_grid = #("display", "-ms-grid")

pub const ms_inline_grid = #("display", "-ms-inline-grid")

pub const webkit_flex = #("display", "-webkit-flex")

pub const webkit_inline_flex = #("display", "-webkit-inline-flex")

pub const webkit_box = #("display", "-webkit-box")

pub const webkit_inline_box = #("display", "-webkit-inline-box")

pub const moz_inline_stack = #("display", "-moz-inline-stack")

pub const moz_box = #("display", "-moz-box")

pub const moz_inline_box = #("display", "-moz-inline-box")

pub fn raw(value: String) -> #(String, String) {
  #("display", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("display", "var(--" <> variable <> ")")
}