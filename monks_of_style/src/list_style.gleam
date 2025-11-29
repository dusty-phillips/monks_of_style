

pub fn raw(value: String) -> #(String, String) {
  #("list_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list_style", "var(--" <> variable <> ")")
}