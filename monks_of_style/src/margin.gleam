

pub type Margin{
  Auto

}

pub fn margin(value: Margin) -> #(String, String) {
  #("margin", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin", "var(--" <> variable <> ")")
}