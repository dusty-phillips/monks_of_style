

pub const start = #("-ms-grid-row-align", "start")

pub const end = #("-ms-grid-row-align", "end")

pub const center = #("-ms-grid-row-align", "center")

pub const stretch = #("-ms-grid-row-align", "stretch")

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_row_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_row_align", "var(--" <> variable <> ")")
}