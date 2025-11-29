

pub type ColumnFill{
  Auto
  Balance

}

pub fn column_fill(value: ColumnFill) -> #(String, String) {
  #("column-fill", case value {
    Auto -> "auto"
    Balance -> "balance"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("column_fill", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_fill", "var(--" <> variable <> ")")
}