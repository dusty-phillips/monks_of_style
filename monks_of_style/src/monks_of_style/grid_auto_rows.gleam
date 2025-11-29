

pub type GridAutoRows{
  MinContent
  MaxContent
  Auto

}

pub fn enum(value: GridAutoRows) -> #(String, String) {
  #("grid-auto-rows", case value {
    MinContent -> "min-content"
    MaxContent -> "max-content"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_rows", "var(--" <> variable <> ")")
}