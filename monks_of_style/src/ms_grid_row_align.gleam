

pub type MsGridRowAlign{
  Start
  End
  Center
  Stretch

}

pub fn ms_grid_row_align(value: MsGridRowAlign) -> #(String, String) {
  #("-ms-grid-row-align", case value {
    Start -> "start"
    End -> "end"
    Center -> "center"
    Stretch -> "stretch"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_row_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_row_align", "var(--" <> variable <> ")")
}