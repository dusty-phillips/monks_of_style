

pub type GridRowEnd{
  Auto
  Span

}

pub fn enum(value: GridRowEnd) -> #(String, String) {
  #("grid-row-end", case value {
    Auto -> "auto"
    Span -> "span"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_row_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_row_end", "var(--" <> variable <> ")")
}