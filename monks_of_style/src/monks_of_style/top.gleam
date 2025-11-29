

pub type Top{
  Auto

}

pub fn enum(value: Top) -> #(String, String) {
  #("top", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("top", "var(--" <> variable <> ")")
}