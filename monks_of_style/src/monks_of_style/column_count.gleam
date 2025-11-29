

pub type ColumnCount{
  Auto

}

pub fn enum(value: ColumnCount) -> #(String, String) {
  #("column-count", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("column_count", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_count", "var(--" <> variable <> ")")
}