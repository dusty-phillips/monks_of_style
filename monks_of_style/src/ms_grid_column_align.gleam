

pub type MsGridColumnAlign{
  Start
  End
  Center
  Stretch

}

pub fn ms_grid_column_align(value: MsGridColumnAlign) -> #(String, String) {
  #("-ms-grid-column-align", case value {
    Start -> "start"
    End -> "end"
    Center -> "center"
    Stretch -> "stretch"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_grid_column_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_grid_column_align", "var(--" <> variable <> ")")
}