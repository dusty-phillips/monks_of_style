

pub type Translate{
  None

}

pub fn translate(value: Translate) -> #(String, String) {
  #("translate", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("translate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("translate", "var(--" <> variable <> ")")
}