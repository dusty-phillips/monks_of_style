

pub type ColumnGap{
  Normal

}

pub fn column_gap(value: ColumnGap) -> #(String, String) {
  #("column-gap", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("column_gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_gap", "var(--" <> variable <> ")")
}