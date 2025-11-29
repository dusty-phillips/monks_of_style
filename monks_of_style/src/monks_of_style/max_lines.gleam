

pub type MaxLines{
  None

}

pub fn enum(value: MaxLines) -> #(String, String) {
  #("max-lines", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("max_lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_lines", "var(--" <> variable <> ")")
}