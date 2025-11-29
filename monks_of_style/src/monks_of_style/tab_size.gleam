

pub fn raw(value: String) -> #(String, String) {
  #("tab_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("tab_size", "var(--" <> variable <> ")")
}