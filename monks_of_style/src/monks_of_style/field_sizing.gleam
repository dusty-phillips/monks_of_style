

pub fn content() -> #(String, String) {
  #("field-sizing", "content")
}

pub fn fixed() -> #(String, String) {
  #("field-sizing", "fixed")
}

pub fn raw(value: String) -> #(String, String) {
  #("field_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("field_sizing", "var(--" <> variable <> ")")
}