

pub type MsGridRows{
  None
  MinContent
  MaxContent
  Auto
  AutoFill
  AutoFit

}

pub fn ms_grid_rows(value: MsGridRows) -> #(String, String) {
  #("-ms-grid-rows", case value {
    None -> "none"
    MinContent -> "min-content"
    MaxContent -> "max-content"
    Auto -> "auto"
    AutoFill -> "auto-fill"
    AutoFit -> "auto-fit"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_rows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_rows", "var(--" <> variable <> ")")
}