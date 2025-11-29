

pub type GridRowStart{
  Auto
  Span

}

pub fn enum(value: GridRowStart) -> #(String, String) {
  #("grid-row-start", case value {
    Auto -> "auto"
    Span -> "span"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_row_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row_start", "var(--" <> variable <> ")")
}