

pub type Grid{
  None
  MinContent
  MaxContent
  Auto
  AutoFill
  AutoFit
  Subgrid
  AutoFlow
  Dense

}

pub fn enum(value: Grid) -> #(String, String) {
  #("grid", case value {
    None -> "none"
    MinContent -> "min-content"
    MaxContent -> "max-content"
    Auto -> "auto"
    AutoFill -> "auto-fill"
    AutoFit -> "auto-fit"
    Subgrid -> "subgrid"
    AutoFlow -> "auto-flow"
    Dense -> "dense"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid", "var(--" <> variable <> ")")
}