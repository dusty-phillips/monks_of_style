

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap", "var(--" <> variable <> ")")
}