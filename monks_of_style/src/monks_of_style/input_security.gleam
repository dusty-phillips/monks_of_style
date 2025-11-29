

pub type InputSecurity{
  Auto
  None

}

pub fn enum(value: InputSecurity) -> #(String, String) {
  #("input-security", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("input_security", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("input_security", "var(--" <> variable <> ")")
}