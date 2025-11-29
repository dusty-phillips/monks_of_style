

pub type TableLayout{
  Auto
  Fixed

}

pub fn table_layout(value: TableLayout) -> #(String, String) {
  #("table-layout", case value {
    Auto -> "auto"
    Fixed -> "fixed"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("table_layout", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("table_layout", "var(--" <> variable <> ")")
}