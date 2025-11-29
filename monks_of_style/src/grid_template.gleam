

pub type GridTemplate{
  None
  MinContent
  MaxContent
  Auto

}

pub fn grid_template(value: GridTemplate) -> #(String, String) {
  #("grid-template", case value {
    None -> "none"
    MinContent -> "min-content"
    MaxContent -> "max-content"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_template", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_template", "var(--" <> variable <> ")")
}