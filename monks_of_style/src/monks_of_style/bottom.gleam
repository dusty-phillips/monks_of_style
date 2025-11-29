

pub type Bottom{
  Auto

}

pub fn enum(value: Bottom) -> #(String, String) {
  #("bottom", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("bottom", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("bottom", "var(--" <> variable <> ")")
}