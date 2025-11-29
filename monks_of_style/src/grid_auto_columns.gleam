

pub type GridAutoColumns{
  MinContent
  MaxContent
  Auto

}

pub fn grid_auto_columns(value: GridAutoColumns) -> #(String, String) {
  #("grid-auto-columns", case value {
    MinContent -> "min-content"
    MaxContent -> "max-content"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_columns", "var(--" <> variable <> ")")
}