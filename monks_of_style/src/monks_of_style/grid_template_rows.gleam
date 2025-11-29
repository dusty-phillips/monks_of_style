

pub type GridTemplateRows{
  None
  MinContent
  MaxContent
  Auto
  AutoFill
  AutoFit
  Subgrid

}

pub fn enum(value: GridTemplateRows) -> #(String, String) {
  #("grid-template-rows", case value {
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
  #("grid_template_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template_rows", "var(--" <> variable <> ")")
}