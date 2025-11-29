

pub type Quotes{
  None
  Auto

}

pub fn enum(value: Quotes) -> #(String, String) {
  #("quotes", case value {
    None -> "none"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("quotes", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("quotes", "var(--" <> variable <> ")")
}