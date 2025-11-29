

pub type Left{
  Auto

}

pub fn left(value: Left) -> #(String, String) {
  #("left", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("left", "var(--" <> variable <> ")")
}