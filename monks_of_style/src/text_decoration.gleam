

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration", "var(--" <> variable <> ")")
}