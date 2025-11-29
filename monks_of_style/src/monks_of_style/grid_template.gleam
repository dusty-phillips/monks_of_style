

pub type GridTemplate{
  None
  MinContent
  MaxContent
  Auto
  AutoFill
  AutoFit
  Subgrid

}

pub fn enum(value: GridTemplate) -> #(String, String) {
  #("grid-template", case value {
    None -> "none"
    MinContent -> "min-content"
    MaxContent -> "max-content"
    Auto -> "auto"
    AutoFill -> "auto-fill"
    AutoFit -> "auto-fit"
    Subgrid -> "subgrid"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_template", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template", "var(--" <> variable <> ")")
}