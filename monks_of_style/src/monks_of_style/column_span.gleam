

pub type ColumnSpan{
  None
  All

}

pub fn enum(value: ColumnSpan) -> #(String, String) {
  #("column-span", case value {
    None -> "none"
    All -> "all"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("column_span", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_span", "var(--" <> variable <> ")")
}