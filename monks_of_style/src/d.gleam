

pub type D{
  None

}

pub fn d(value: D) -> #(String, String) {
  #("d", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("d", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("d", "var(--" <> variable <> ")")
}