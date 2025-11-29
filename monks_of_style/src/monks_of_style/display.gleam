

pub fn block() -> #(String, String) {
  #("display", "block")
}

pub fn inline() -> #(String, String) {
  #("display", "inline")
}

pub fn run_in() -> #(String, String) {
  #("display", "run-in")
}

pub fn flow() -> #(String, String) {
  #("display", "flow")
}

pub fn flow_root() -> #(String, String) {
  #("display", "flow-root")
}

pub fn table() -> #(String, String) {
  #("display", "table")
}

pub fn flex() -> #(String, String) {
  #("display", "flex")
}

pub fn grid() -> #(String, String) {
  #("display", "grid")
}

pub fn ruby() -> #(String, String) {
  #("display", "ruby")
}

pub fn list_item() -> #(String, String) {
  #("display", "list-item")
}

pub fn table_row_group() -> #(String, String) {
  #("display", "table-row-group")
}

pub fn table_header_group() -> #(String, String) {
  #("display", "table-header-group")
}

pub fn table_footer_group() -> #(String, String) {
  #("display", "table-footer-group")
}

pub fn table_row() -> #(String, String) {
  #("display", "table-row")
}

pub fn table_cell() -> #(String, String) {
  #("display", "table-cell")
}

pub fn table_column_group() -> #(String, String) {
  #("display", "table-column-group")
}

pub fn table_column() -> #(String, String) {
  #("display", "table-column")
}

pub fn table_caption() -> #(String, String) {
  #("display", "table-caption")
}

pub fn ruby_base() -> #(String, String) {
  #("display", "ruby-base")
}

pub fn ruby_text() -> #(String, String) {
  #("display", "ruby-text")
}

pub fn ruby_base_container() -> #(String, String) {
  #("display", "ruby-base-container")
}

pub fn ruby_text_container() -> #(String, String) {
  #("display", "ruby-text-container")
}

pub fn contents() -> #(String, String) {
  #("display", "contents")
}

pub fn none() -> #(String, String) {
  #("display", "none")
}

pub fn inline_block() -> #(String, String) {
  #("display", "inline-block")
}

pub fn inline_list_item() -> #(String, String) {
  #("display", "inline-list-item")
}

pub fn inline_table() -> #(String, String) {
  #("display", "inline-table")
}

pub fn inline_flex() -> #(String, String) {
  #("display", "inline-flex")
}

pub fn inline_grid() -> #(String, String) {
  #("display", "inline-grid")
}

pub fn ms_inline_flexbox() -> #(String, String) {
  #("display", "-ms-inline-flexbox")
}

pub fn ms_grid() -> #(String, String) {
  #("display", "-ms-grid")
}

pub fn ms_inline_grid() -> #(String, String) {
  #("display", "-ms-inline-grid")
}

pub fn webkit_flex() -> #(String, String) {
  #("display", "-webkit-flex")
}

pub fn webkit_inline_flex() -> #(String, String) {
  #("display", "-webkit-inline-flex")
}

pub fn webkit_box() -> #(String, String) {
  #("display", "-webkit-box")
}

pub fn webkit_inline_box() -> #(String, String) {
  #("display", "-webkit-inline-box")
}

pub fn moz_inline_stack() -> #(String, String) {
  #("display", "-moz-inline-stack")
}

pub fn moz_box() -> #(String, String) {
  #("display", "-moz-box")
}

pub fn moz_inline_box() -> #(String, String) {
  #("display", "-moz-inline-box")
}

pub fn raw(value: String) -> #(String, String) {
  #("display", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("display", "var(--" <> variable <> ")")
}