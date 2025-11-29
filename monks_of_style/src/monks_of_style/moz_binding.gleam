

pub type MozBinding{
  None

}

pub fn enum(value: MozBinding) -> #(String, String) {
  #("-moz-binding", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_binding", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_binding", "var(--" <> variable <> ")")
}