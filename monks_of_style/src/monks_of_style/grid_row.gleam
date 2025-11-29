

pub type GridRow{
  Auto
  Span

}

pub fn enum(value: GridRow) -> #(String, String) {
  #("grid-row", case value {
    Auto -> "auto"
    Span -> "span"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_row", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row", "var(--" <> variable <> ")")
}