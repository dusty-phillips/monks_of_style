

pub fn raw(value: String) -> #(String, String) {
  #("caret", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caret", "var(--" <> variable <> ")")
}