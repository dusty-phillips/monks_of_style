

pub type ColumnWidth{
  Auto

}

pub fn enum(value: ColumnWidth) -> #(String, String) {
  #("column-width", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("column_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_width", "var(--" <> variable <> ")")
}