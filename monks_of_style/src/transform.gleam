

pub type Transform{
  None

}

pub fn transform(value: Transform) -> #(String, String) {
  #("transform", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transform", "var(--" <> variable <> ")")
}