

pub type FlexFlow{
  Row
  RowReverse
  Column
  ColumnReverse
  Nowrap
  Wrap
  WrapReverse

}

pub fn enum(value: FlexFlow) -> #(String, String) {
  #("flex-flow", case value {
    Row -> "row"
    RowReverse -> "row-reverse"
    Column -> "column"
    ColumnReverse -> "column-reverse"
    Nowrap -> "nowrap"
    Wrap -> "wrap"
    WrapReverse -> "wrap-reverse"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("flex_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_flow", "var(--" <> variable <> ")")
}