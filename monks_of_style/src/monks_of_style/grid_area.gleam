

pub type GridArea{
  Auto
  Span

}

pub fn enum(value: GridArea) -> #(String, String) {
  #("grid-area", case value {
    Auto -> "auto"
    Span -> "span"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("grid_area", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid_area", "var(--" <> variable <> ")")
}