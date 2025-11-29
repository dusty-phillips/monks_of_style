

pub type MarginTrim{
  None
  InFlow
  All

}

pub fn margin_trim(value: MarginTrim) -> #(String, String) {
  #("margin-trim", case value {
    None -> "none"
    InFlow -> "in-flow"
    All -> "all"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_trim", "var(--" <> variable <> ")")
}