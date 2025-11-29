

pub type Hyphens{
  None
  Manual
  Auto

}

pub fn enum(value: Hyphens) -> #(String, String) {
  #("hyphens", case value {
    None -> "none"
    Manual -> "manual"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("hyphens", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphens", "var(--" <> variable <> ")")
}