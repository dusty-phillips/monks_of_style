

pub type Columns{
  Auto

}

pub fn enum(value: Columns) -> #(String, String) {
  #("columns", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("columns", "var(--" <> variable <> ")")
}