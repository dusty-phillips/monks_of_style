

pub type GridColumn{
  Auto
  Span

}

pub fn enum(value: GridColumn) -> #(String, String) {
  #("grid-column", case value {
    Auto -> "auto"
    Span -> "span"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_column", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column", "var(--" <> variable <> ")")
}