

pub fn start() -> #(String, String) {
  #("-ms-grid-row-align", "start")
}

pub fn end() -> #(String, String) {
  #("-ms-grid-row-align", "end")
}

pub fn center() -> #(String, String) {
  #("-ms-grid-row-align", "center")
}

pub fn stretch() -> #(String, String) {
  #("-ms-grid-row-align", "stretch")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_row_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_row_align", "var(--" <> variable <> ")")
}