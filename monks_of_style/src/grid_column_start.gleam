

pub type GridColumnStart{
  Auto
  Span

}

pub fn grid_column_start(value: GridColumnStart) -> #(String, String) {
  #("grid-column-start", case value {
    Auto -> "auto"
    Span -> "span"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_column_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column_start", "var(--" <> variable <> ")")
}