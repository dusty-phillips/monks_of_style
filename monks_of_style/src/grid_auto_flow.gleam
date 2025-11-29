

pub type GridAutoFlow{
  Row
  Column
  Dense

}

pub fn grid_auto_flow(value: GridAutoFlow) -> #(String, String) {
  #("grid-auto-flow", case value {
    Row -> "row"
    Column -> "column"
    Dense -> "dense"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_auto_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_auto_flow", "var(--" <> variable <> ")")
}