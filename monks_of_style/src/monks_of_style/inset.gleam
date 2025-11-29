

pub type Inset{
  Auto

}

pub fn enum(value: Inset) -> #(String, String) {
  #("inset", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("inset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset", "var(--" <> variable <> ")")
}