

pub fn raw(value: String) -> #(String, String) {
  #("column_rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule", "var(--" <> variable <> ")")
}