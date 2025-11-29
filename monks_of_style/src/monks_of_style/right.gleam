

pub type Right{
  Auto

}

pub fn enum(value: Right) -> #(String, String) {
  #("right", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("right", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("right", "var(--" <> variable <> ")")
}