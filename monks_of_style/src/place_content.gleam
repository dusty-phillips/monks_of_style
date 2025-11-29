

pub fn raw(value: String) -> #(String, String) {
  #("place_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_content", "var(--" <> variable <> ")")
}