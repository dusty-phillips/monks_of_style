

pub type EmptyCells{
  Show
  Hide

}

pub fn empty_cells(value: EmptyCells) -> #(String, String) {
  #("empty-cells", case value {
    Show -> "show"
    Hide -> "hide"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("empty_cells", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("empty_cells", "var(--" <> variable <> ")")
}