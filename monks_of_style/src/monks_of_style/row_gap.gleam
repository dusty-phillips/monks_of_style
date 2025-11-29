

pub type RowGap{
  Normal

}

pub fn enum(value: RowGap) -> #(String, String) {
  #("row-gap", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("row_gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("row_gap", "var(--" <> variable <> ")")
}