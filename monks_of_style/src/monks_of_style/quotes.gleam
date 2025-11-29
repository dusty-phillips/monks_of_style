

pub fn none() -> #(String, String) {
  #("quotes", "none")
}

pub fn auto_() -> #(String, String) {
  #("quotes", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("quotes", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("quotes", "var(--" <> variable <> ")")
}