

pub const start = #("-ms-grid-column-align", "start")

pub const end = #("-ms-grid-column-align", "end")

pub const center = #("-ms-grid-column-align", "center")

pub const stretch = #("-ms-grid-column-align", "stretch")

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_column_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_column_align", "var(--" <> variable <> ")")
}