

pub type MarginTop{
  Auto

}

pub fn enum(value: MarginTop) -> #(String, String) {
  #("margin-top", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_top", "var(--" <> variable <> ")")
}