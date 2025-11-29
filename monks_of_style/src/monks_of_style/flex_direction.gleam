

pub type FlexDirection{
  Row
  RowReverse
  Column
  ColumnReverse

}

pub fn enum(value: FlexDirection) -> #(String, String) {
  #("flex-direction", case value {
    Row -> "row"
    RowReverse -> "row-reverse"
    Column -> "column"
    ColumnReverse -> "column-reverse"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("flex_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_direction", "var(--" <> variable <> ")")
}