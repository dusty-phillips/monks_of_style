

pub type GridTemplateColumns{
  None
  MinContent
  MaxContent
  Auto
  AutoFill
  AutoFit
  Subgrid

}

pub fn grid_template_columns(value: GridTemplateColumns) -> #(String, String) {
  #("grid-template-columns", case value {
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
  #("grid_template_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template_columns", "var(--" <> variable <> ")")
}