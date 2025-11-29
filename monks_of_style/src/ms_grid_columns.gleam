

pub type MsGridColumns{
  None
  MinContent
  MaxContent
  Auto
  AutoFill
  AutoFit

}

pub fn ms_grid_columns(value: MsGridColumns) -> #(String, String) {
  #("-ms-grid-columns", case value {
    None -> "none"
    MinContent -> "min-content"
    MaxContent -> "max-content"
    Auto -> "auto"
    AutoFill -> "auto-fill"
    AutoFit -> "auto-fit"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_columns", "var(--" <> variable <> ")")
}