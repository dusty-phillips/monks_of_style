

pub type GridColumnEnd{
  Auto
  Span

}

pub fn enum(value: GridColumnEnd) -> #(String, String) {
  #("grid-column-end", case value {
    Auto -> "auto"
    Span -> "span"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_column_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_column_end", "var(--" <> variable <> ")")
}