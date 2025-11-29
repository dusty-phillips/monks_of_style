

pub fn start() -> #(String, String) {
  #("-ms-grid-column-align", "start")
}

pub fn end() -> #(String, String) {
  #("-ms-grid-column-align", "end")
}

pub fn center() -> #(String, String) {
  #("-ms-grid-column-align", "center")
}

pub fn stretch() -> #(String, String) {
  #("-ms-grid-column-align", "stretch")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_column_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_column_align", "var(--" <> variable <> ")")
}