

pub fn raw(value: String) -> #(String, String) {
  #("unicode_range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("unicode_range", "var(--" <> variable <> ")")
}